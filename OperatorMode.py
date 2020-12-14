# Pygame
import pygame
# Python standard Lib
import random
"""
3 question:
    1.10 sec per question
"""
class OperatorMode:
    def __init__(self, game_data):
        self.operator_list = ["⊕", "AND", "OR"]
        self.random_summand = random.randint(0,127)
        self.random_divider = random.randint(0,127)
        self.answer = 0
        self.active = False
        
        self.window_width,self.window_height = game_data["size"][0],game_data["size"][1]
        self.time_section_height = game_data["time_size"][1]

        self.main_font = pygame.font.SysFont("roboto", 40)
        self.summ_text = self.main_font.render(str(self.random_summand),1,(255,255,255))
        self.divide_text = self.main_font.render(str(self.random_divider),1,(255,255,255))
        self.operator_text = self.main_font.render(str(self.operator_list[random.randint(0,2)]),1,(255,255,255))
        
        self.half_y = self.window_height // 2 - self.summ_text.get_height() // 2
        self.space = self.window_width // 8

        

        self.operator_surface = pygame.Surface((self.window_width, self.window_height))
    def update(self, time_delta):
        pass

    def get_random_number(self, summ, divide):
        # print(summ, divide)
        self.random_summand = summ
        self.random_divider = divide
        self.rand_operator = random.randint(0,2)
        if self.rand_operator == 0:
            self.answer = self.random_summand ^ self.random_divider
        elif self.rand_operator == 1:
            self.answer = self.random_summand & self.random_divider
        elif self.rand_operator == 2:
            self.answer = self.random_summand | self.random_divider
        # print(self.answer)
        self.active = True
        self.summ_text = self.main_font.render(str(self.random_summand),1,(255,255,255))
        self.divide_text = self.main_font.render(str(self.random_divider),1,(255,255,255))
        self.operator_text = self.main_font.render(str(self.operator_list[self.rand_operator]),1,(255,255,255))
    
        self.answer_text = self.main_font.render(str(self.answer),1,(255,0,0))
    def disable(self):
        self.active = False
    def is_active(self):
        return self.active
    def render(self, window):
        self.operator_surface.fill("#000000")
        self.operator_surface.blit(self.summ_text,(2 * self.space, self.half_y))
        self.operator_surface.blit(self.operator_text,(3 * self.space, self.half_y))
        self.operator_surface.blit(self.divide_text,(4 * self.space, self.half_y))
        self.operator_surface.blit(self.main_font.render(" =", 1 , (255,255,255)),(5 * self.space, self.half_y))
        self.operator_surface.blit(self.main_font.render("?", 1 , (255,255,255)),(6 * self.space, self.half_y))

        self.operator_surface.blit(self.answer_text,(self.window_width - self.answer_text.get_width(),self.window_height - self.answer_text.get_height()))
        # pygame.draw.line(self.operator_surface, (0,0,255), (0,self.operator_surface.get_height()),(self.operator_surface.get_width(),self.operator_surface.get_height()),8)
        window.blit(self.operator_surface, (0,self.time_section_height))

