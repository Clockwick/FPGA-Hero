# Own python
from State import State
from MelodyGen import MelodyGen
# Pygame
import pygame

# Python standard libs
import random

class GameState(State):
    def __init__(self,game_data):
        super().__init__()
        self.resolution = game_data["resolution"]
        self.H,self.W = self.resolution[1],self.resolution[0]
        self.is_spec = False
        full_screen = game_data["fullscreen"]
        if full_screen:
            self.game_state_bg = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.game_state_bg = pygame.Surface(self.resolution)

        self.initVar(game_data)
    def initVar(self, game_data):
        self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT = self.W * 0.1, self.H * 1/12
        self.BOTTOM_RECT_WIDTH,self.BOTTOM_RECT_HEIGHT = self.W * 0.2, self.H * 1/12
        self.start_pos = (4 * self.W) / 16
        self.bottom_ypos = self.H - self.BOTTOM_RECT_HEIGHT
        self.dist_t = self.TOP_RECT_WIDTH
        self.dist_b = self.BOTTOM_RECT_WIDTH

        self.melody1_start_pos = self.start_pos
        self.melody2_start_pos = self.start_pos+ self.dist_t
        self.melody3_start_pos = self.start_pos+ (2 * self.dist_t)
        self.melody4_start_pos = self.start_pos + (3 * self.dist_t)
        self.melody5_start_pos = self.start_pos + (4 * self.dist_t)

        self.melody1_end_pos = 0
        self.melody2_end_pos = self.dist_b
        self.melody3_end_pos = (2 * self.dist_b)
        self.melody4_end_pos = (3 * self.dist_b)
        self.melody5_end_pos = (4 * self.dist_b)
        self.tr1 = pygame.Rect((self.melody1_start_pos,0),(self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT))
        self.tr2 = pygame.Rect((self.melody2_start_pos,0),(self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT))
        self.tr3 = pygame.Rect((self.melody3_start_pos,0),(self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT))
        self.tr4 = pygame.Rect((self.melody4_start_pos,0),(self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT))
        self.tr5 = pygame.Rect((self.melody5_start_pos,0),(self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT))
        self.br1 = pygame.Rect((self.melody1_end_pos,self.bottom_ypos),(self.BOTTOM_RECT_WIDTH,self.BOTTOM_RECT_HEIGHT))
        self.br2 = pygame.Rect((self.melody2_end_pos,self.bottom_ypos),(self.BOTTOM_RECT_WIDTH,self.BOTTOM_RECT_HEIGHT))
        self.br3 = pygame.Rect((self.melody3_end_pos,self.bottom_ypos),(self.BOTTOM_RECT_WIDTH,self.BOTTOM_RECT_HEIGHT))
        self.br4 = pygame.Rect((self.melody4_end_pos,self.bottom_ypos),(self.BOTTOM_RECT_WIDTH,self.BOTTOM_RECT_HEIGHT))
        self.br5 = pygame.Rect((self.melody5_end_pos,self.bottom_ypos),(self.BOTTOM_RECT_WIDTH,self.BOTTOM_RECT_HEIGHT))

        pos_data = {
            "start_pos_list" : [
                self.start_pos + (self.TOP_RECT_WIDTH / 2),
                self.start_pos + self.dist_t +  (self.TOP_RECT_WIDTH / 2),
                self.start_pos + (2 * self.dist_t)+  (self.TOP_RECT_WIDTH / 2),
                self.start_pos + (3 * self.dist_t)+  (self.TOP_RECT_WIDTH / 2),
                self.start_pos + (4 * self.dist_t)+  (self.TOP_RECT_WIDTH / 2)
            ],
            "end_pos_list": [
                (self.BOTTOM_RECT_WIDTH / 2),
                self.dist_b+  (self.BOTTOM_RECT_WIDTH / 2),
                (2 * self.dist_b)+  (self.BOTTOM_RECT_WIDTH / 2),
                (3 * self.dist_b)+  (self.BOTTOM_RECT_WIDTH / 2),
                (4 * self.dist_b)+  (self.BOTTOM_RECT_WIDTH / 2)
            ],
            "bottom_y_pos": self.bottom_ypos

        }
        self.RECT1_COLOR,self.RECT2_COLOR,self.RECT3_COLOR,self.RECT4_COLOR,self.RECT5_COLOR = '#FF8C74','#FFF274','#A0FF74','#74FFC8','#20679F'
        self.melody_generator = MelodyGen(pos_data, game_data)
        
    def update(self,time_delta):
        if not self.is_spec:
            self.melody_generator.update(time_delta)
    def render(self,window):
        window.blit(self.game_state_bg, (0, 0))
        if not self.is_spec:
            self.melody_generator.render(self.game_state_bg)
        pygame.draw.rect(window, self.RECT1_COLOR, self.tr1)
        pygame.draw.rect(window, self.RECT2_COLOR, self.tr2) 
        pygame.draw.rect(window, self.RECT3_COLOR, self.tr3) 
        pygame.draw.rect(window, self.RECT4_COLOR, self.tr4) 
        pygame.draw.rect(window, self.RECT5_COLOR, self.tr5)
        pygame.draw.rect(window, self.RECT1_COLOR, self.br1)
        pygame.draw.rect(window, self.RECT2_COLOR, self.br2) 
        pygame.draw.rect(window, self.RECT3_COLOR, self.br3) 
        pygame.draw.rect(window, self.RECT4_COLOR, self.br4) 
        pygame.draw.rect(window, self.RECT5_COLOR, self.br5) 
    def update_spec(self, is_spec):
        self.is_spec = is_spec

        