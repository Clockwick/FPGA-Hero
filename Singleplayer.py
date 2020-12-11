# Own python
from State import State
from GameState import GameState
# Pygame
import pygame
import pygame_gui

class Singleplayer(State):
    
    def __init__(self,game_data):
        super().__init__()
        self.score_value = 0
        self.resolution = game_data["resolution"]
        self.H,self.W = self.resolution[1],self.resolution[0]
        full_screen = game_data["fullscreen"]
        self.score_section_width = self.W
        self.score_section_height = self.H // 4
        self.score_section_x = 0
        self.score_section_y = 0
        
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

        self.score_value = 0
        self.main_font = pygame.font.SysFont("roboto", 40)
        self.front_score_text = self.main_font.render(f"Score : ",1,(255,255,255))
        self.score_text = self.main_font.render(str(self.score_value),1,(255,255,255))
        gamestate_data_layout1 = {
            "game_title" : "FPGA-Hero",
            "resolution": (self.gamestate_section_width,self.gamestate_section_height),
            "fullscreen": False,
            "single_player_obj": self
        }
        self.game_state = GameState(gamestate_data_layout1)
    def update(self,time_delta):
        self.game_state.update(time_delta)
        
    def render(self,window):
        window.blit(self.game_state_bg, (0,0))
        
        self.score_section.blit(self.front_score_text, (
            (self.score_section_width // 2) - self.front_score_text.get_width()//2,
             (self.score_section_height // 2) - self.front_score_text.get_height()//2)
        )
        
        self.score_section.blit(self.score_text,(
            (self.score_section_width // 2) + self.front_score_text.get_width()//2,
            (self.score_section_height // 2) - self.front_score_text.get_height()//2,
        ))
            
        self.game_state.render(self.game_section)
        self.game_state_bg.blit(self.score_section, (self.score_section_x,self.score_section_y))
        self.game_state_bg.blit(self.game_section, (self.gamestate_section_x,self.gamestate_section_y))
        
        

        

        

        