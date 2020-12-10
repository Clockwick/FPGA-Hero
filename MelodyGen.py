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
class MelodyGen:
    def __init__(self,pos_data):
        self.melodyQ1 = Queue()
        self.melodyQ2 = Queue()
        self.melodyQ3 = Queue()
        self.melodyQ4 = Queue()
        self.melodyQ5 = Queue()
        self.melodyQ = [self.melodyQ1,self.melodyQ2,self.melodyQ3,self.melodyQ4,self.melodyQ5]
        self.interval = [2000,3000,4000,5000]
        self.prev_time = 0
        self.canCreated = True

        self.start_pos_list = pos_data["start_pos_list"]
        self.end_pos_list = pos_data["end_pos_list"]
        self.bottom_y_pos = pos_data["bottom_y_pos"]
        
    def update(self,deltaTime):
        if pygame.time.get_ticks() - self.prev_time > self.interval[random.randint(0,3)]:
            self.canCreated = True
            self.prev_time=pygame.time.get_ticks()
        if self.canCreated:
            rand = random.randint(0,4)
            self.melodyQ[rand].enQ(
                    Melody(self.start_pos_list[rand],0,
                    self.end_pos_list[rand],self.bottom_y_pos,
                    random.randint(0,999999)
                )
            )
            self.canCreated = False

    def render(self, window):
        pass
        