# Own python
from State import State
from Singleplayer import Singleplayer
# Pygame
import pygame
import pygame_gui

class DuoPlayer(State):
    
    def __init__(self,game_data):
        super().__init__()
        self.score_value = 0
        self.resolution = game_data["resolution"]
        self.H,self.W = self.resolution[1],self.resolution[0]
        full_screen = game_data["fullscreen"]
        self.score_section_width = self.W // 2
        self.score_section_height = self.H // 4
        self.score_section_x = 0
        self.score_section_y = 0
        
        self.gamestate_section_width = self.W // 2
        self.gamestate_section_height = (3 * self.H) // 4
        self.gamestate_section_x = 0
        self.gamestate_section_y = self.score_section_height

        self.player1_section = pygame.Surface((self.gamestate_section_width,self.gamestate_section_height))
        self.player2_section = pygame.Surface((self.gamestate_section_width,self.gamestate_section_height))

        # ทำ FullScreen ด้วย
        if full_screen:
            self.game_state_bg = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.game_state_bg = pygame.Surface(self.resolution)

        self.score_value = 0
        self.main_font = pygame.font.SysFont("roboto", 40)
        self.front_score_text = self.main_font.render("Score : ",1,(255,255,255))
        self.score_text = self.main_font.render(str(self.score_value),1,(255,255,255))
        gamestate_data_layout1 = {
            "game_title" : "FPGA-Hero",
            "resolution": (self.gamestate_section_width,self.gamestate_section_height),
            "fullscreen": False,
            "single_player_obj": self,
            "player_name": "Player 1"
        }
        gamestate_data_layout2 = {
            "game_title" : "FPGA-Hero",
            "resolution": (self.gamestate_section_width,self.gamestate_section_height),
            "fullscreen": False,
            "single_player_obj": self,
            "player_name": "Player 2"
        }
        self.player_1 = Singleplayer(gamestate_data_layout1)
        self.player_2 = Singleplayer(gamestate_data_layout2)
    def update(self,time_delta):
        self.player_1.update(time_delta)
        self.player_2.update(time_delta)
        
    def render(self,window):
        window.blit(self.game_state_bg, (0,0))
        self.player_1.render(self.player1_section)
        self.player_2.render(self.player2_section)
        self.game_state_bg.blit(self.player1_section,(0,0))
        self.game_state_bg.blit(self.player2_section,(self.gamestate_section_width,0))
        
        

        
        

        

        

        