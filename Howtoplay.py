
# Own python
from State import State
# Pygame
import pygame

import os 
import RPi.GPIO as GPIO

class Howtoplay(State):
    def __init__(self,game_data):
        super().__init__()
        self.resolution = game_data["resolution"]
        self.H,self.W = self.resolution[1],self.resolution[0] 
        # print(self.W, self.H)
        self.is_spec = False
        self.is_ch = False
        self.bg=pygame.transform.scale(pygame.image.load(os.path.join("assets","HOWTOPLAY-01.png")).convert(),(self.W,self.H))
        #self.manager = pygame_gui.UIManager(resolution, str(os.path.join("themes","button.json")))
        self.ht_bg = pygame.Surface(self.resolution)

        self.P1_PIN_BIT = 8
        self.P1_PIN_BUTTON = 10
        self.P1_PIN_FLAGBIT = 12
        self.P1_PIN_FLAG_BUTTON = 37
        self.P1_PIN_CLKBIT = 40
        self.P1_PIN_CLKBUTTON = 16


        GPIO.setup(self.P1_PIN_BIT,GPIO.IN)
        GPIO.setup(self.P1_PIN_BUTTON, GPIO.IN)
        GPIO.setup(self.P1_PIN_FLAGBIT,GPIO.IN)
        GPIO.setup(self.P1_PIN_FLAG_BUTTON,GPIO.IN)
        GPIO.setup(self.P1_PIN_CLKBIT,GPIO.IN)
        GPIO.setup(self.P1_PIN_CLKBUTTON,GPIO.IN)
        self.Bit1 = ''
        self.Button1 = ''
        self.counterBit1 = 0
        self.counterButton1 = 0

        self.booBit1 = True
        self.booButton1 = True

        self.one_time = True
        self.clear_time = 2000
        self.current_time = 0
    def update(self, time_delta):
        self.update_player_input()
        if self.is_ch:
            if self.pb == 4:
                self.endState()
            self.is_ch = False
    def getName(self):
        return "Howtoplay"
    def clear(self):
        self.Bit1 = ''
        self.Button1 = ''
        self.counterBit1 = 0
        self.counterButton1 = 0

        self.booBit1 = True
        self.booButton1 = True
    def render(self,window):
        self.ht_bg.blit(self.bg, (0,0))
        window.blit(self.ht_bg,(0,0))

    def update_player_input(self):
        button_inp1 = GPIO.input(self.P1_PIN_BUTTON)
        if button_inp1 == 0:
            if self.one_time:
                self.current_time = pygame.time.get_ticks()
                self.one_time = False
            if pygame.time.get_ticks() - self.current_time >= self.clear_time:
                self.current_time = pygame.time.get_ticks()
                self.clear()
                self.one_time = True
                print("Clear")
        else:
            self.one_time = True
        button_clk1 = GPIO.input(self.P1_PIN_CLKBUTTON)
        button_flg1 = GPIO.input(self.P1_PIN_FLAG_BUTTON)
        if button_flg1 == 1 and button_clk1 == 1 and self.booButton1 == True:
            self.counterButton1 += 1
            if self.counterButton1 != 1:
                self.Button1 += str(button_inp1)
            self.booButton1 = False
        if button_clk1 == 0:
            self.booButton1 = True
        if self.counterButton1 == 8:
            self.counterButton1 = 0
            #print(f"Button : {self.Button1[::-1]}")
            #print("*****Player 1*****")
            #print("Button = ",end = "")
            #print(color(binaryToDecimal(int(self.Button1[::-1]))))
            self.pb = binaryToDecimal(int(self.Button1[::-1]))
            self.is_ch = True
            self.Button1 = ''
def binaryToDecimal(binary): 
    binary1 = binary 
    decimal, i, n = 0, 0, 0
    while(binary != 0): 
        dec = binary % 10
        decimal = decimal + dec * pow(2, i) 
        binary = binary//10
        i += 1
    return decimal

