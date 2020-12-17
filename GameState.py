# Own python
from State import State
from MelodyGen import MelodyGen
# Pygame
import pygame

# Python standard libs
import random
import os 

class GameState(State):
    def __init__(self,game_data):
        super().__init__()
        self.resolution = game_data["resolution"]
        self.H,self.W = self.resolution[1],self.resolution[0] 
        # print(self.W, self.H)
        self.is_spec = False
        full_screen = game_data["fullscreen"]
        if full_screen:
            self.game_state_bg = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.game_state_bg = pygame.Surface(self.resolution)
        self.initVar(game_data)
        
        
    def initVar(self, game_data):
        self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT = int(self.W * 0.1), int(self.H * 1/12)
        self.BOTTOM_RECT_WIDTH,self.BOTTOM_RECT_HEIGHT = self.W * 0.2, self.H * 1/12
        self.start_pos = (4 * self.W) / 16
        self.bottom_ypos = self.H - self.BOTTOM_RECT_HEIGHT
   
        
        self.offset_x, self.offset_y = 335, 40
        self.delta_x = 135
        
        self.gamestate_blue_1=pygame.transform.scale(pygame.image.load(os.path.join("assets","1blue-01-01.png")), (self.TOP_RECT_WIDTH * 12,self.TOP_RECT_WIDTH * 12))
        self.gamestate_blue_2=pygame.transform.scale(pygame.image.load(os.path.join("assets","lineblue2-01.png")), (self.TOP_RECT_WIDTH * 12,self.TOP_RECT_WIDTH * 12))
        self.gamestate_blue_3=pygame.transform.scale(pygame.image.load(os.path.join("assets","lineblue3-01.png")), (self.TOP_RECT_WIDTH * 12,self.TOP_RECT_WIDTH * 12))
        self.gamestate_blue_4=pygame.transform.scale(pygame.image.load(os.path.join("assets","lineblue4-01.png")), (self.TOP_RECT_WIDTH * 12,self.TOP_RECT_WIDTH * 12))
        self.gamestate_blue_5=pygame.transform.scale(pygame.image.load(os.path.join("assets","lineblue5-01.png")), (self.TOP_RECT_WIDTH * 12,self.TOP_RECT_WIDTH * 12))

        self.gamestate_purple_1=pygame.image.load(os.path.join("assets","linepurple1-01.png"))
        self.gamestate_purple_2=pygame.image.load(os.path.join("assets","linepurple2-01.png"))
        self.gamestate_purple_3=pygame.image.load(os.path.join("assets","linepurple3-01.png"))
        self.gamestate_purple_4=pygame.image.load(os.path.join("assets","linepurple4-01.png"))
        self.gamestate_purple_5=pygame.image.load(os.path.join("assets","linepurple5-01.png"))

        self.dist_t = self.TOP_RECT_WIDTH
        self.dist_b = self.BOTTOM_RECT_WIDTH
        self.melody1_start_pos = self.start_pos
        self.melody2_start_pos = self.start_pos + self.dist_t
        self.melody3_start_pos = self.start_pos + (2 * self.dist_t)
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

        self.MAIN_COLOR = game_data["main_color"]
        self.SUB_COLOR = game_data["sub_color"]
        
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
        
        game_data.update({"long_color": self.SUB_COLOR})
        game_data.update({"short_color": self.MAIN_COLOR})
        temp_data = game_data
        self.melody_generator = MelodyGen(pos_data, temp_data)
        
    def update(self,time_delta):
        if not self.is_spec:
            self.melody_generator.update(time_delta)


    def get_melody_Q(self):
        return self.melody_generator.get_melody_Q()
    def get_front_Q(self):
        return self.melody_generator.get_front_Q()
    def render(self,window):
        
        # self.gamestate_blue_1.set_colorkey((0,0,0))
        # self.gamestate_blue_2.set_colorkey((0,0,0))
        # self.gamestate_blue_3.set_colorkey((0,0,0))
        # self.gamestate_blue_4.set_colorkey((0,0,0))
        # self.gamestate_blue_5.set_colorkey((0,0,0))
        # self.game_state_bg.blit(self.gamestate_blue_1, (self.melody1_start_pos  - self.offset_x, -1 * self.offset_y))
        # self.game_state_bg.blit(self.gamestate_blue_2, (self.melody2_start_pos - self.offset_x, -1 * self.offset_y))
        # self.game_state_bg.blit(self.gamestate_blue_3, (self.melody2_start_pos  - self.offset_x, -1 * self.offset_y))
        # self.game_state_bg.blit(self.gamestate_blue_4, (self.melody2_start_pos - self.offset_x, -1 * self.offset_y))
        # self.game_state_bg.blit(self.gamestate_blue_5, (self.melody2_start_pos  - self.offset_x, -1 * self.offset_y))
        
        window.blit(self.game_state_bg, (0, 0))
        
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.tr1)
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.tr2) 
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.tr3)
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.tr4) 
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.tr5)
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.tr1,1)
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.tr2,1) 
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.tr3,1)
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.tr4,1) 
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.tr5,1)
        pygame.draw.polygon(self.game_state_bg, self.SUB_COLOR, [(self.melody1_start_pos,self.TOP_RECT_HEIGHT),(self.melody1_end_pos,self.bottom_ypos), (self.melody1_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody1_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ])
        pygame.draw.polygon(self.game_state_bg, self.SUB_COLOR, [(self.melody2_start_pos,self.TOP_RECT_HEIGHT),(self.melody2_end_pos,self.bottom_ypos), (self.melody2_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody2_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ])
        pygame.draw.polygon(self.game_state_bg, self.SUB_COLOR, [(self.melody3_start_pos,self.TOP_RECT_HEIGHT),(self.melody3_end_pos,self.bottom_ypos), (self.melody3_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody3_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ])
        pygame.draw.polygon(self.game_state_bg, self.SUB_COLOR, [(self.melody4_start_pos,self.TOP_RECT_HEIGHT),(self.melody4_end_pos,self.bottom_ypos), (self.melody4_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody4_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ])
        pygame.draw.polygon(self.game_state_bg, self.SUB_COLOR, [(self.melody5_start_pos,self.TOP_RECT_HEIGHT),(self.melody5_end_pos,self.bottom_ypos), (self.melody5_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody5_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ])
        pygame.draw.polygon(self.game_state_bg, "#ffffff", [(self.melody1_start_pos,self.TOP_RECT_HEIGHT),(self.melody1_end_pos,self.bottom_ypos), (self.melody1_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody1_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ],1)
        pygame.draw.polygon(self.game_state_bg, "#ffffff", [(self.melody2_start_pos,self.TOP_RECT_HEIGHT),(self.melody2_end_pos,self.bottom_ypos), (self.melody2_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody2_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ],1)
        pygame.draw.polygon(self.game_state_bg, "#ffffff", [(self.melody3_start_pos,self.TOP_RECT_HEIGHT),(self.melody3_end_pos,self.bottom_ypos), (self.melody3_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody3_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ],1)
        pygame.draw.polygon(self.game_state_bg, "#ffffff", [(self.melody4_start_pos,self.TOP_RECT_HEIGHT),(self.melody4_end_pos,self.bottom_ypos), (self.melody4_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody4_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ],1)
        pygame.draw.polygon(self.game_state_bg, "#ffffff", [(self.melody5_start_pos,self.TOP_RECT_HEIGHT),(self.melody5_end_pos,self.bottom_ypos), (self.melody5_end_pos + self.BOTTOM_RECT_WIDTH,self.bottom_ypos), (self.melody5_start_pos + self.TOP_RECT_WIDTH,self.TOP_RECT_HEIGHT) ],1)
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.br1)
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.br2) 
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.br3) 
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.br4) 
        pygame.draw.rect(self.game_state_bg, self.MAIN_COLOR, self.br5) 
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.br1,1)
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.br2,1) 
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.br3,1) 
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.br4,1) 
        pygame.draw.rect(self.game_state_bg, "#ffffff", self.br5,1) 
        if not self.is_spec:
            self.melody_generator.render(self.game_state_bg)
    def update_spec(self, is_spec):
        self.is_spec = is_spec

        
