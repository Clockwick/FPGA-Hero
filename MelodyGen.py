# Own python file 
from Melody import Melody

# Python standard libs
import time
import random

# Pygame
import pygame

class Queue:
    def __init__(self):
        self.lst = []
    def __str__(self):
        return str(self.lst)
    def enQ(self, items):
        self.lst.append(items)
    def deQ(self):
        self.lst.pop(0)
    def is_empty(self):
        return self.size() == 0
    def size(self):
        return len(self.lst)
    def render(self,window,pos):
        for i in self.lst:
            i.render(window,pos)
class MelodyGen:
    def __init__(self,pos_data,game_data):
        self.melodyQ1 = Queue()
        self.melodyQ2 = Queue()
        self.melodyQ3 = Queue()
        self.melodyQ4 = Queue()
        self.melodyQ5 = Queue()
        self.melodyQ = [self.melodyQ1,self.melodyQ2,self.melodyQ3,self.melodyQ4,self.melodyQ5]
        self.prev_time = 0
        self.canCreated = True
        self.game_data = game_data
        self.start_pos_list = pos_data["start_pos_list"]
        self.end_pos_list = pos_data["end_pos_list"]
        self.bottom_y_pos = pos_data["bottom_y_pos"]
        self.resolution = game_data["resolution"]
        self.H,self.W = self.resolution[1],self.resolution[0]
        
        self.player = game_data["single_player_obj"]

        self.game_data = game_data
        full_screen = game_data["fullscreen"]
        if full_screen:
            self.melody_bg = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.melody_bg = pygame.Surface(self.resolution)
        # print(game_data["random_seed"])
        
        
    def update(self,time_delta):
        if pygame.time.get_ticks() - self.prev_time > random.randrange(500,700,50):
            self.canCreated = True
            self.prev_time = pygame.time.get_ticks()
        if self.canCreated:
            rand = random.randint(0,4)
            # print(rand)
            # random.seed(random.randint(0,9999))
            self.melodyQ[rand].enQ(
                    Melody(self.start_pos_list[rand],0,
                    self.end_pos_list[rand],self.bottom_y_pos,
                    random.randint(0,127),self.game_data
                )
            )
            # print(f"MelodyQ1 : {self.melodyQ1}")
            # print(f"MelodyQ2 : {self.melodyQ2}")
            # print(f"MelodyQ3 : {self.melodyQ3}")
            # print(f"MelodyQ4 : {self.melodyQ4}")
            # print(f"MelodyQ5 : {self.melodyQ5}")
            self.canCreated = False
        for meQ in self.melodyQ:
            for melody in meQ.lst:
                melody.update(time_delta)
                if melody.get_position()[1] >= self.bottom_y_pos:
                    meQ.deQ()
                    self.player.set_score(self.player.get_score() + 10)
                    self.player.score_update()
        

    def render(self, window):
        window.blit(self.melody_bg,(0,0))
        for meQ in self.melodyQ:
            for melody in meQ.lst:
                melody.render(self.melody_bg)
        
