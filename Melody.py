
import random
import math
import pygame

class Melody:
    def __init__(self,start_x,start_y,end_x, end_y,rand_num,game_data):
        self.W,self.H = game_data["resolution"]
        self.main_font = pygame.font.SysFont("roboto", self.W//20)
        self.rand_melody = self.main_font.render("4444", 1 ,(255,0,0))
        self.melody_surface = pygame.Surface((self.rand_melody.get_width() + 20,self.rand_melody.get_height() + 20))
        # Create different
        
        self.rand_num = rand_num
        self.start_x = start_x - self.melody_surface.get_width() // 2 + 10
        self.start_y = start_y
        
        self.current_x = start_x - self.melody_surface.get_width() // 2 + 10
        self.current_y = start_y

        self.end_x = end_x  - self.melody_surface.get_width() // 2 + 10
        self.end_y = end_y
        
        self.game_data = game_data
        self.timer = 0
        # Melody Speed
        self.vel = 2

    def __str__(self):
        return str(self.randnum)

    def update(self,time_delta):
        self.updateRandom(time_delta)
        self.updatePosition(time_delta)
    def updateRandom(self,time_delta):
        self.rand_melody = self.main_font.render(str(self.rand_num), 1 , (1,1,1))
        self.melody_surface = pygame.Surface((self.rand_melody.get_width() + 20,self.rand_melody.get_height() + 20))
    def updatePosition(self,time_delta):
        delta_x = self.end_x - self.start_x
        delta_y = self.end_y - self.start_y
        goal_dist = math.sqrt((math.pow(delta_x,2) + math.pow(delta_y,2)))
        ratio = self.vel / goal_dist
        self.current_x += ratio * delta_x
        self.current_y += ratio * delta_y
        # print(f"{self.current_y} : {self.end_y}")
        if self.current_y >= self.end_y:
            pass
            # pass
            
        
    def printFonts(self):
        all_font = pygame.font.get_fonts()
        print(all_font)
    def render(self,window):
        window.blit(self.melody_surface, (self.current_x,self.current_y))
        window.blit(self.rand_melody, (self.current_x+10,self.current_y))
    def get_position(self):
        return (self.current_x,self.current_y)
        
        

