# Own python
from OperatorMode import OperatorMode
from State import State
from GameState import GameState
# Pygame
import pygame
import pygame_gui
 # Python standard lib
import random
import os

class Singleplayer(State):
    
    def __init__(self,game_data):
        super().__init__()
        
        self.is_single = game_data["is_single"]
        self.resolution = game_data["resolution"]
        full_screen = game_data["fullscreen"]
        self.H,self.W = self.resolution[1],self.resolution[0]
        self.main_font = pygame.font.SysFont("roboto", self.W//20)
        self.sub_font = pygame.font.SysFont("roboto", self.W//20)
        
        

        # Player section
        self.player_name = game_data["player_name"]
        
        self.max_time = 120
        self.is_spec = False
        # Special mode surface
        self.timer_section_width = self.W
        self.timer_section_height = self.H // 8
        self.spec_section_width = self.W
        self.spec_section_height = 2 * self.H // 8
        self.spec_section_x = 0
        self.spec_section_y = self.timer_section_height

        operator_data = {
            "size" : (self.spec_section_width,self.spec_section_height),
            "time_size" : (self.timer_section_width, self.timer_section_height)
        }
        self.operator_state = OperatorMode(operator_data)
      
        if self.is_single:
            self.player_name = game_data["player_name"]
            self.timer = 0
            self.timer_section_width = self.W
            self.timer_section_height = self.H // 8
            self.timer_section_x = 0
            self.timer_section_y = 0
            self.timer_section = pygame.Surface((self.W,self.timer_section_height))
            self.timer_text = self.main_font.render(str(self.timer), 1,(255,255,255))
             # Count down timer
            self.max_time = 120
            self.prev_time = 0
            self.point_time = self.max_time
            
            # Score section
            self.score_section_width = self.W
            self.score_section_height = 2 * self.H // 8 
            self.score_section_x = 0
            self.score_section_y = self.timer_section_height
            # Game section
            self.gamestate_section_width = self.W
            self.gamestate_section_height = (5 * self.H) // 8
            self.gamestate_section_x = 0
            self.gamestate_section_y = self.score_section_height + self.timer_section_height

            self.score_section = pygame.Surface((self.score_section_width,self.score_section_height))
            self.game_section = pygame.Surface((self.gamestate_section_width,self.gamestate_section_height))
            self.spec_section = pygame.Surface((self.spec_section_width,self.spec_section_height))
            self.bg=pygame.transform.scale(pygame.image.load(os.path.join("assets","onlybg2player-01.png")),self.resolution)
            
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

            # random
            self.rand_summ = 0
            self.rand_div = 0

            
            
        else:

            # Score section
            self.score_section_width = self.W
            self.score_section_height = self.H // 4
            self.score_section_x = 0
            self.score_section_y = 0
            # Game section
            self.gamestate_section_width = self.W
            self.gamestate_section_height = (3 * self.H) // 4
            self.gamestate_section_x = 0
            self.gamestate_section_y = self.score_section_height
            self.score_section = pygame.Surface((self.score_section_width,self.score_section_height))
            self.game_section = pygame.Surface((self.gamestate_section_width,self.gamestate_section_height))
        # ทำ FullScreen ด้วย
        if full_screen:
            self.game_state_bg = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.game_state_bg = pygame.Surface(self.resolution)
        # ทำ FullScreen ด้วย
        if full_screen:
            self.game_state_bg = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.game_state_bg = pygame.Surface(self.resolution)

        self.score_value = 0
        self.main_font = pygame.font.SysFont("roboto", self.W//20)
        self.sub_font = pygame.font.SysFont("roboto", self.W//20)
        self.front_score_text = self.main_font.render("Score : ",1,(255,255,255))
        self.score_text = self.main_font.render(str(self.score_value),1,(255,255,255))
        self.player_text = self.sub_font.render(self.player_name, 1 ,(255,255,255))
        
        self.score_value_section = pygame.Surface((self.score_text.get_width(),self.score_text.get_height()))
        # print(game_data["random_seed"])
        gamestate_data_layout1 = {
            "game_title" : "FPGA-Hero",
            "resolution": (self.gamestate_section_width,self.gamestate_section_height),
            "fullscreen": False,
            "single_player_obj": self,
            # "random_seed" : game_data["random_seed"]
        }
        self.game_state = GameState(gamestate_data_layout1)
    def update(self,time_delta):
        current_time = self.max_time
        if self.is_single:
            if self.max_time >= 0:
                self.countdown(self.max_time)
                if current_time == self.point_time - self.rand_num and not self.is_spec:
                    self.is_spec = True
                if self.is_spec:
                    self.update_spec_mode()
        self.game_state.update_spec(self.is_spec)
        self.update_timer()
        self.game_state.update(time_delta)
    def render(self,window):
        window.blit(self.game_state_bg, (0,0))
        self.score_section.blit(self.front_score_text, (
            (self.score_section_width // 2) - self.front_score_text.get_width()//2,
             (2 * self.score_section_height // 3) - self.player_text.get_height()//2)
        )
        self.score_section.blit(self.score_value_section,(
            (self.score_section_width // 2) + self.front_score_text.get_width()//2,
            (2 * self.score_section_height // 3) - self.player_text.get_height()//2)
        )

        self.score_value_section.blit(self.score_text,(0,0))
        
        self.score_section.blit(self.player_text, (
            (self.score_section_width // 2) - self.player_text.get_width()//2,
             (self.score_section_height // 3) - self.front_score_text.get_height()//2)
        )
        
       
        if self.is_single:
            self.score_section.set_colorkey((0,0,0))
            self.game_section.set_colorkey((0,0,0))
            self.timer_section.set_colorkey((0,0,0))
            self.game_state_bg.blit(self.bg, (0,0))
            self.timer_section.blit(self.timer_text, (self.timer_section_width // 2 - self.timer_text.get_width() // 2, self.timer_section_height // 2 - self.timer_text.get_height() // 2))
            self.game_state_bg.blit(self.timer_section, (0,0))
            self.game_state_bg.blit(self.score_section, (self.score_section_x,self.score_section_y))
            self.game_state_bg.blit(self.game_section, (self.gamestate_section_x,self.gamestate_section_y))
            self.game_state.render(self.game_section)
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
        else:
            self.game_state.render(self.game_section)
            self.game_state_bg.blit(self.score_section, (self.score_section_x,self.score_section_y))
            self.game_state_bg.blit(self.game_section, (self.gamestate_section_x,self.gamestate_section_y))
        if self.is_single:
            pygame.draw.line(self.game_state_bg, (255,0,0), (0,self.score_section_height + self.timer_section_height),(self.score_section_width,self.score_section_height + self.timer_section_height),5)
        else:
            pygame.draw.line(self.game_state_bg, (255,0,0), (0,self.score_section_height),(self.score_section_width,self.score_section_height),5)
        pygame.draw.line(self.game_state_bg, (0,255,0), (0,0),(0,self.H),8)
        pygame.draw.line(self.game_state_bg, (0,0,255), (self.score_section_width,0),(self.score_section_width,self.H),8)
        
        # pygame.draw.line(self.game_state_bg, (255,0,0), (0,self.H),(self.gamestate_section_width,self.H),8)

    def get_score(self):
        return self.score_value
    def set_score(self, i):
        self.score_value = i
    def score_update(self):
        self.score_text = self.main_font.render(str(self.score_value),1,(255,255,255))
        self.score_value_section = pygame.Surface((self.score_text.get_width(),self.score_text.get_height()))
        self.score_value_section.fill("#000000")

    def countdown(self, t):
        # import the time module  
        mins, secs = divmod(t, 60) 
        self.timer = '{:02d}:{:02d}'.format(mins, secs) 
        if pygame.time.get_ticks() - self.prev_time >= 1000:
            self.rand_summ = random.randint(0,127)
            self.rand_div = random.randint(0,127)
            self.rand_num = random.randint(5,10)
            # print(self.rand_num)
            self.prev_time = pygame.time.get_ticks()
            # print(self.timer) 
            self.max_time -= 1
    def update_timer(self):
        if self.is_single:
            self.timer_section.fill("#000000")
            self.timer_text = self.main_font.render(str(self.timer), 1,(255,255,255))
        

    def update_spec_mode(self):
        if self.one_time:
            self.current_time = pygame.time.get_ticks()
            self.one_time = False
            self.spec_section.fill("#000000")
        
        self.spec_section.blit(self.ready_text, (self.spec_section_width // 2 - self.ready_text.get_width() // 2,
            self.spec_section_height // 2 - self.ready_text.get_height() // 2))
            
        if pygame.time.get_ticks() - self.current_time >= 3000:
            self.spec_section.fill("#000000")
            self.spec_section.blit(self.three_text, (self.spec_section_width // 2,
            self.spec_section_height // 2 - self.ready_text.get_height() // 2))
            current_time = pygame.time.get_ticks()
        if pygame.time.get_ticks() - self.current_time >= 4000:
            self.spec_section.fill("#000000")
            self.spec_section.blit(self.two_text, (self.spec_section_width // 2,
             self.spec_section_height // 2 - self.ready_text.get_height() // 2))
            current_time = pygame.time.get_ticks()
        if pygame.time.get_ticks() - self.current_time >= 5000:
            self.spec_section.fill("#000000")
            self.spec_section.blit(self.one_text, (self.spec_section_width // 2 ,
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
    def update_is_spec(self, is_spec):
        self.is_spec = is_spec