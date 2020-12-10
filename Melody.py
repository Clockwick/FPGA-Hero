import random
import pygame
class Melody:
    def __init__(self,start_x,start_y,end_x, end_y, seed):
        self.start_x = start_x
        self.start_y = start_y
        
        self.current_x = start_x
        self.current_y = start_y

        self.end_x = end_x
        self.end_y = end_y
        
        self.timer = 0
        self.main_font = pygame.font.SysFont("roboto", 30)
        self.seed = seed

        self.vel = 2

        if (end_x - start_x != 0):
            self.slope = (start_y-end_y) / (end_x - start_x)
        else:
            self.slope = 0
    def start(self,surface,deltaTime):
        pass
    def update(self,target,deltaTime):
        pass
    def updateRandom(self,target,deltaTime):
        pass
    def printFonts(self):
        all_font = pygame.font.get_fonts()
        print(all_font)
    def render(self,target):
        pass
    def renderLabel(self):
        pass

