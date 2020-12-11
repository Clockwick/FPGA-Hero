import random
import math
import pygame
class Melody:
    def __init__(self,start_x,start_y,end_x, end_y,rand_num):
        
        self.start_x = start_x
        self.start_y = start_y
        
        self.current_x = start_x
        self.current_y = start_y

        self.end_x = end_x
        self.end_y = end_y
        
        self.timer = 0

        self.main_font = pygame.font.SysFont("roboto", 30)
        self.rand_melody = self.main_font.render("4444", 1 , (255,255,255))
        self.melody_surface = pygame.Surface((self.rand_melody.get_width(),self.rand_melody.get_height()))
        # Create different
        
        self.rand_num = rand_num
        self.rand_melody = None
        
        # Melody Speed
        self.vel = 2

    def __str__(self):
        return str(self.randnum)
    def start(self):
        pass
    def update(self,time_delta):
        self.updateRandom(time_delta)
        self.updatePosition(time_delta)
    def updateRandom(self,time_delta):
        self.rand_melody = self.main_font.render(str(self.rand_num), 1 , (255,255,255))
        
    def updatePosition(self,time_delta):
        delta_x = self.end_x - self.start_x
        delta_y = self.end_y - self.start_y
        goal_dist = math.sqrt((math.pow(delta_x,2) + math.pow(delta_y,2)))
        ratio = self.vel / goal_dist
        self.current_x += ratio * delta_x
        self.current_y += ratio * delta_y
        
        
    def printFonts(self):
        all_font = pygame.font.get_fonts()
        print(all_font)
    def render(self,window):
        window.blit(self.melody_surface, (self.current_x,self.current_y))
        window.blit(self.rand_melody, (self.current_x,self.current_y))
        


