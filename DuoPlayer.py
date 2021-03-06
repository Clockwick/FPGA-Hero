# Own python
from OperatorMode import OperatorMode
from State import State
from Singleplayer import Singleplayer
# Pygame
import pygame
import pygame_gui
# Python standard lib
import random
import os

class DuoPlayer(State):
    
    def __init__(self,game_data):
        super().__init__()
        self.score_value = 0
        self.resolution = game_data["resolution"]
        self.H,self.W = self.resolution[1],self.resolution[0]
        full_screen = game_data["fullscreen"]


        self.bg=pygame.transform.scale(pygame.image.load(os.path.join("assets","onlybg2player-01.png")).convert(),self.resolution)
        
        # Timer surface
        self.timer_section_width = self.W   
        self.timer_section_height = self.H // 8
        self.timer_section_x = 0
        self.timer_section_y = 0

        # Special mode surface
        self.spec_section_width = self.W
        self.spec_section_height = 2 * self.H // 9
        self.spec_section_x = 0
        self.spec_section_y = self.timer_section_height

        # Game surface
        
        self.gamestate_section_height = (7 * self.H) // 8
        self.gamestate_section_width = self.W // 2
        self.gamestate_section_x = 0
        self.gamestate_section_y = self.timer_section_height

        # Winner surface
        self.winner_section_height = self.H // 2
        self.winner_section_width = self.W // 2
        self.winner_section_x = self.W // 4
        self.winner_section_y = self.H // 4

        self.timer_section = pygame.Surface((self.W,self.timer_section_height))
        self.background_section = pygame.Surface((self.W,self.H))
        self.player1_section = pygame.Surface((self.gamestate_section_width,self.gamestate_section_height))
        self.player2_section = pygame.Surface((self.gamestate_section_width,self.gamestate_section_height))
        self.spec_section = pygame.Surface((self.spec_section_width,self.spec_section_height))

        self.winner_window = pygame.Rect((self.winner_section_x,self.winner_section_y), (self.winner_section_width,self.winner_section_height))
        self.winner_section = pygame.Surface(self.resolution)
        self.winner = ""
        self.is_stop_game = False
        # ทำ FullScreen ด้วย
        if full_screen:
            self.game_state_bg = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.game_state_bg = pygame.Surface(self.resolution)

        self.timer = 0
        self.score_value = 0
        self.main_font = pygame.font.SysFont("roboto", 40)
        self.front_score_text = self.main_font.render("Score : ",1,(255,255,255))
        self.score_text = self.main_font.render(str(self.score_value),1,(255,255,255))
        self.timer_text = self.main_font.render(str(self.timer), 1,(255,255,255))
        self.winner_text = self.main_font.render("", 1,(255,255,255))

        
        
        # Count down timer
        self.max_time =  120 
        self.prev_time = 0
        self.point_time = self.max_time

        
        # Var for special mode
        self.is_spec = False
        self.enable_spec = False
        self.ready_text = self.main_font.render("Ready",1,(255,255,255))
        self.three_text = self.main_font.render("3",1,(255,255,255))
        self.two_text = self.main_font.render("2",1,(255,255,255))
        self.one_text = self.main_font.render("1",1,(255,255,255))
        self.spec_time = 10000
        self.is_start_spec = True
        self.current_spec_time = 100000000000
        self.current_time = 0
        self.rand_num = 0
        self.one_time = True


        self.current_timeout = 0
        self.is_going_quit = False
        

        self.rand_summ = 0
        self.rand_div = 0

        gamestate_data_layout1 = {
            "game_title" : "FPGA-Hero",
            "resolution": (self.gamestate_section_width,self.gamestate_section_height),
            "fullscreen": False,
            "player_name": "Player 1",
            # "random_seed" : rand,
            "is_single": False,
            "main_color": (25,255,245),
            "sub_color": (170,255,249),
            "press_color_short": (255,243,0),
            "press_color_long": (255,252,182),
            "player_id": 1
        }
        gamestate_data_layout2 = { "game_title" : "FPGA-Hero",
            "resolution": (self.gamestate_section_width,self.gamestate_section_height),
            "fullscreen": False,
            "player_name": "Player 2",
            # "random_seed" : rand,
            "is_single": False,
            "main_color": (248,81,245),
            "sub_color": (249,146,247),
            "press_color_long": (255,182,185),
            "press_color_short": (255,25,35),
            "player_id": 2
            
        }

        self.player_1 = Singleplayer(gamestate_data_layout1)
        self.player_2 = Singleplayer(gamestate_data_layout2)

        operator_data = {
            "size" : (self.spec_section_width,self.spec_section_height),
            "time_size" : (self.timer_section_width, self.timer_section_height)
        }
        self.operator_state = OperatorMode(operator_data)
    def __str__(self):
        return "Duo"
    def getName(self):
        return "Duo"
    def update(self,time_delta):
        current_time = self.max_time
        
        # rand_num = random.randint(5,10)
        # print(rand_num)
        if current_time >= 0:
            self.countdown(self.max_time)
            if current_time == self.point_time - self.rand_num and not self.is_spec:
                #print("Special mode")
                self.is_spec = True
        else:
            self.winner = ""
            if self.player_1.get_score() > self.player_2.get_score():
                self.winner = self.player_1.getName()
                self.winner_text = self.main_font.render(f"{self.winner} is the winner.", 1, (255,255,255))
            elif self.player_1.get_score() < self.player_2.get_score():
                self.winner = self.player_2.getName()
                self.winner_text = self.main_font.render(f"{self.winner} is the winner.", 1, (255,255,255))
            elif self.player_1.get_score() == self.player_2.get_score():
                self.winner = "Draw"
                self.winner_text = self.main_font.render("Draw", 1, (255,255,255))
            self.is_stop_game = True
        if self.is_spec:
            self.update_spec_mode()
        self.update_timer()
        self.player_1.update_is_spec(self.is_spec)
        self.player_2.update_is_spec(self.is_spec)
        if not self.enable_spec:
            self.player_1.update_melody(time_delta)
            self.player_2.update_melody(time_delta)
        self.player_1.update(time_delta)
        self.player_2.update(time_delta)
        self.update_special_mode()
        
    def render(self,window):
        # window.blit(self.bg, (0,0))
        self.game_state_bg.blit(self.bg, (0,0))
        self.player1_section.set_colorkey((0,0,0))
        self.player2_section.set_colorkey((0,0,0))
        self.timer_section.set_colorkey((0,0,0))
        # self.background_section.blit(self.bg,(0,0))
        self.timer_section.blit(self.timer_text, (self.timer_section_width // 2 - self.timer_text.get_width() // 2, self.timer_section_height // 2 - self.timer_text.get_height() // 2))
        self.game_state_bg.blit(self.timer_section, (0,0))
        self.player_1.render(self.player1_section)
        self.player_2.render(self.player2_section)
        self.game_state_bg.blit(self.player1_section,(0,self.gamestate_section_y))
        self.game_state_bg.blit(self.player2_section,(self.gamestate_section_width,self.gamestate_section_y))
        # print(pygame.time.get_ticks())
        if self.is_spec:
            if self.enable_spec:
                if pygame.time.get_ticks() - self.current_spec_time >= self.spec_time:
                    # Reset var
                    self.is_spec = False
                    self.is_start_spec = True
                    self.point_time = self.max_time
                    self.one_time = True
                    self.enable_spec = False
                    self.operator_state.disable()
                    print("Over")
            self.game_state_bg.blit(self.spec_section,(0,self.timer_section_height))
            if self.operator_state.is_active():
                self.operator_state.render(self.game_state_bg)
            # self.render_spec_mode(self.game_state_bg)
        if not self.is_stop_game:
            window.blit(self.game_state_bg, (0,0))
        else:
            if not self.is_going_quit:
                self.current_timeout = pygame.time.get_ticks()
                self.is_going_quit = True
            if pygame.time.get_ticks() - self.current_timeout >= 5000:
                print("Quit")
                self.endState()
            self.winner_section.set_colorkey(0)
            pygame.draw.rect(self.winner_section, "#111111", self.winner_window)
            if self.winner == "Draw":
                self.winner_section.blit(self.winner_text, (self.winner_section_x + self.winner_section_width//2 - self.winner_text.get_width() // 2 , self.winner_section_y + self.winner_section_height // 2))
            else:
                self.winner_section.blit(self.winner_text, (self.winner_section_x + self.winner_section_width // 4, self.winner_section_y + self.winner_section_height // 2))
            window.blit(self.winner_section, (0,0))
            
        # pygame.draw.line(self.game_state_bg, (0,255,0), (0,self.timer_section_height),(self.timer_section_width,self.timer_section_height),5)
        
    def countdown(self, t):
        # import the time module  
        mins, secs = divmod(t, 60) 
        self.timer = '{:02d}:{:02d}'.format(mins, secs) 
        if pygame.time.get_ticks() - self.prev_time >= 1000:
            self.rand_summ = random.randint(0,127)
            self.rand_div = random.randint(0,127)
            self.rand_num = random.randint(30,45)
            # print(self.rand_num)
            self.prev_time = pygame.time.get_ticks()
            # print(self.timer) 
            self.max_time -= 1
    def update_timer(self):
        self.timer_section.fill("#000000")
        self.timer_text = self.main_font.render(str(self.timer), 1,(255,255,255))

    def update_special_mode(self):
        if self.enable_spec:
            if self.player_1.get_ch():
                #print(f"Player 1 : {self.player_1.mel} compare with {self.operator_state.get_answer()}")
                if self.player_1.mel == self.operator_state.get_answer():
                    time_out = self.current_spec_time
                    self.player_1.score_value += int(0.2 * (self.spec_time - (pygame.time.get_ticks() - self.current_spec_time)))
                    self.player_1.score_update()
                    self.is_spec = False
                    self.is_start_spec = True
                    self.point_time = self.max_time
                    self.one_time = True
                    self.enable_spec = False
                    self.operator_state.disable()
                    print("Player 1 Win")
                self.player_1.set_ch(False)
            if self.player_2.get_ch():
                #print(f"Player 2 : {self.player_2.mel} compare with {self.operator_state.get_answer()}")
                if self.player_2.mel == self.operator_state.get_answer():
                    self.player_2.score_value += int(0.2 * (self.spec_time - (pygame.time.get_ticks() - self.current_spec_time)))
                    self.player_2.score_update()
                    self.is_spec = False
                    self.is_start_spec = True
                    self.point_time = self.max_time
                    self.one_time = True
                    self.enable_spec = False
                    self.operator_state.disable()
                    print("Player 2 Win")
                self.player_2.set_ch(False)
    def update_spec_mode(self):
        if self.one_time:
            self.current_time = pygame.time.get_ticks()
            self.one_time = False
            self.spec_section.fill("#000000")
        
        self.spec_section.blit(self.ready_text, (self.spec_section_width // 2 - self.ready_text.get_width() // 2,
            self.spec_section_height // 2 - self.ready_text.get_height() // 2))
            
        if pygame.time.get_ticks() - self.current_time >= 3000:
            self.spec_section.fill("#000000")
            self.spec_section.blit(self.three_text, (self.spec_section_width // 2 - self.three_text.get_width() // 2,
            self.spec_section_height // 2 - self.ready_text.get_height() // 2))
            current_time = pygame.time.get_ticks()
        if pygame.time.get_ticks() - self.current_time >= 4000:
            self.spec_section.fill("#000000")
            self.spec_section.blit(self.two_text, (self.spec_section_width // 2 - self.two_text.get_width() // 2,
             self.spec_section_height // 2 - self.ready_text.get_height() // 2))
            current_time = pygame.time.get_ticks()
        if pygame.time.get_ticks() - self.current_time >= 5000:
            self.spec_section.fill("#000000")
            self.spec_section.blit(self.one_text, (self.spec_section_width // 2 - self.one_text.get_width() // 2,
             self.spec_section_height // 2 - self.ready_text.get_height() // 2))
            current_time = pygame.time.get_ticks()
            
        if pygame.time.get_ticks() - self.current_time >= 6000:
            # self.spec_section.fill("#000000")
            if self.is_start_spec:
                self.operator_state.get_random_number(self.rand_summ, self.rand_div)
                self.current_spec_time = pygame.time.get_ticks()
                self.is_start_spec = False
                self.enable_spec = True
            # print("operator state")
            # current_time = pygame.time.get_ticks()
            
            # self.is_spec = False

    def render_spec_mode(self, window):
        window.blit(self.spec_section,(0,self.timer_section_height))

        
    

        

        

        
