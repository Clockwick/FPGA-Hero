
import random
import math
import pygame

class Melody:
    def __init__(self,start_x,start_y,end_x, end_y,rand_num,game_data):
        self.W,self.H = game_data["resolution"]
        self.long_color = game_data["long_color"]
        self.short_color = game_data["short_color"]
        self.main_font = pygame.font.SysFont("Arial", self.W//20)
        self.rand_melody = self.main_font.render("    ", 1 ,(255,255,255))
        self.fol_rand_melody = self.main_font.render("    ", 1 ,(0,7,39))
        self.melody_surface = pygame.Surface((self.rand_melody.get_width() + 15,self.rand_melody.get_height() + 15))
        # Create different
        
        self.rand_num = rand_num
        self.start_x = start_x - self.melody_surface.get_width() // 2
        self.start_y = start_y
        
        self.current_x = start_x - self.melody_surface.get_width() // 2
        self.current_y = start_y

        self.end_x = end_x  - self.melody_surface.get_width() // 2 
        self.end_y = end_y
        
        self.game_data = game_data
        self.timer = 0
        # Melody Speed
        self.vel = 2

        self.is_running = True
        self.is_clear = False

    def __str__(self):
        return str(self.rand_num)

    def update(self,time_delta):
        #self.timer = pygame.Clock.get_ticks()
        self.updateRandom(time_delta)
        self.updatePosition(time_delta)
    def updateRandom(self,time_delta):
        self.rand_melody = self.main_font.render(str(self.rand_num), 1 , (255,255,255))
        self.fol_rand_melody = self.main_font.render(str(self.rand_num), 1 , (0,7,39))
        self.melody_surface = pygame.Surface((self.rand_melody.get_width() + 15,self.rand_melody.get_height() + 15))
    def updatePosition(self,time_delta):
        delta_x = self.end_x - self.start_x
        delta_y = self.end_y - self.start_y
        goal_dist = math.sqrt((math.pow(delta_x,2) + math.pow(delta_y,2)))
        ratio = self.vel / goal_dist
        self.current_x += ratio * delta_x
        self.current_y += ratio * delta_y
    def get_end_y(self):
        return self.end_y

    def printFonts(self):
        all_font = pygame.font.get_fonts()
        print(all_font)
    def clear_surface(self):
        #dumb_block = pygame.Rect((self.current_x,self.current_y),(self.rand_melody.get_width(),self.rand_melody.get_height()))
        #pygame.draw.rect(self.parent_window, self.long_color , dumb_block)
        self.parent_window.blit(self.melody_surface, (self.current_x - 15, self.current_y - 15))


        #self.dumb_surface.fill("#111111")
        #self.melody_surface.blit(self.dumb_surface, (self.current_x, self.current_y))
    def get_current_y(self):
        return self.current_y
    def set_parent_window(self, window):
        self.parent_window = window
        
    def render(self,window):
        #self.rand_melody.set_colorkey(0)

        window.blit(self.melody_surface, (self.current_x - 15,self.current_y - 15))
        window.blit(self.fol_rand_melody, (self.current_x, self.current_y - 2))
        window.blit(self.rand_melody, (self.current_x,self.current_y))
    def get_position(self):
        return (self.current_x,self.current_y)
        
        

