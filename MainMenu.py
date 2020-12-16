# Own python
from State import State
from Texture import Texture

# Pygame
import pygame
import pygame_gui
import os

# Gpio
import RPi.GPIO as GPIO


class MainMenuState(State):
    def __init__(self, manager,game_data):
        super().__init__()
        # GPIO
        GPIO.setmode(GPIO.BOARD)

        # Raspi 
        #PLAYER 1
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
        #Player 2
        self.P2_PIN_BIT = 35
        self.P2_PIN_BUTTON = 33
        self.P2_PIN_FLAGBIT = 31
        self.P2_PIN_FLAG_BUTTON = 21
        self.P2_PIN_CLKBIT = 23
        self.P2_PIN_CLKBUTTON = 29

        GPIO.setup(self.P2_PIN_BIT,GPIO.IN)
        GPIO.setup(self.P2_PIN_BUTTON, GPIO.IN)
        GPIO.setup(self.P2_PIN_FLAGBIT,GPIO.IN)
        GPIO.setup(self.P2_PIN_FLAG_BUTTON,GPIO.IN)
        GPIO.setup(self.P2_PIN_CLKBIT,GPIO.IN)
        GPIO.setup(self.P2_PIN_CLKBUTTON,GPIO.IN)

        self.Bit2 = ''
        self.Button2 = ''
        self.counterBit2 = 0
        self.counterButton2 = 0

        self.booBit2 = True
        self.booButton2 = True

        resolution = game_data["resolution"]
        full_screen = game_data["fullscreen"]
        self.pb = 0
        self.current_state = 1

        # Game
        resolution = game_data["resolution"]
        full_screen = game_data["fullscreen"]

        self.W = resolution[0]
        self.H = resolution[1]

        self.button_width = int(self.W * 1/8)
        self.button_height = int(self.H * 1/12)

        self.space_y=self.H//8

        self.mainmenu_button_1P_x=self.W//2
        self.mainmenu_button_1P_y=self.H//2.5 

        self.mainmenu_button_2P_x=self.W//2
        self.mainmenu_button_2P_y=self.H//2.5 + self.space_y

        self.mainmenu_howtoplay_x=self.W//2
        self.mainmenu_howtoplay_y=self.H//2.5 + self.space_y*2
#        self.mainmenu_button_1P=pygame.transform.scale(pygame.image.load(os.path.join("assets","buttunp1-01.png")),(self.button_width,self.button_height))
#        self.mainmenu_button_1P_click=pygame.transform.scale(pygame.image.load(os.path.join("assets","p1hold-01.png")),(self.button_width,self.button_height))
#        self.mainmenu_button_2P=pygame.transform.scale(pygame.image.load(os.path.join("assets","buttunp2-01.png")),(self.button_width,self.button_height))
#        self.mainmenu_button_2P_click=pygame.transform.scale(pygame.image.load(os.path.join("assets","p2hold-01.png")),(self.button_width,self.button_height))
#        self.mainmenu_button_howtoplay=pygame.transform.scale(pygame.image.load(os.path.join("assets","buttunhtp-01.png")),(self.button_width,self.button_height))
#        self.mainmenu_button_howtoplay_click=pygame.transform.scale(pygame.image.load(os.path.join("assets","htphold-01.png")),(self.button_width,self.button_height))
#
#        self.mainmenu_button_1P_data={
#            "ideal_img" : self.mainmenu_button_1P,
#            "active_img" : self.mainmenu_button_1P_click,
#            "position" : (self.mainmenu_button_1P_x,self.mainmenu_button_1P_y)
#        }
#
#        self.mainmenu_button_2P_data={
#            "ideal_img" : self.mainmenu_button_2P,
#            "active_img" : self.mainmenu_button_2P_click,
#            "position" : (self.mainmenu_button_2P_x,self.mainmenu_button_2P_y)
#        }
#
#        self.mainmenu_button_howtoplay_data={
#            "ideal_img" : self.mainmenu_button_howtoplay,
#            "active_img" : self.mainmenu_button_howtoplay_click,
#            "position" : (self.mainmenu_howtoplay_x,self.mainmenu_howtoplay_y)
#        }
#
#        self.mainmenu_button_1P_texture=pygame.Surface((self.button_width, self.button_height))
#        self.mainmenu_button_2P_texture=pygame.Surface((self.button_width, self.button_height))
#        self.mainmenu_button_howtoplay_texture=pygame.Surface((self.button_width, self.button_height))

        self.mainmenu_bg=pygame.transform.scale(pygame.image.load(os.path.join("assets","mainmenu_bg.png")).convert(),(self.W,self.H))
        #self.manager = pygame_gui.UIManager(resolution, str(os.path.join("themes","button.json")))
        self.manager = manager
        if full_screen:
            self.mainmenu_bg_sur = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.mainmenu_bg_sur = pygame.Surface(resolution)

        self.main_font = pygame.font.SysFont("roboto", 30)
        self.i = 0

        #init Gui
        self._1p_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((self.mainmenu_button_1P_x - self.button_width // 2, self.mainmenu_button_1P_y - self.button_height // 2), (self.button_width, self.button_height)),
                                             text='1 Player',
                                             manager=self.manager)
        self._2p_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((self.mainmenu_button_2P_x - self.button_width // 2, self.mainmenu_button_2P_y - self.button_height // 2), (self.button_width, self.button_height)),
                                             text='2 Player',
                                             manager=self.manager)
        self.howtoplay_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((self.mainmenu_howtoplay_x- self.button_width // 2, self.mainmenu_howtoplay_y  - self.button_height // 2), (self.button_width, self.button_height)),
                                             text='How to play',
                                             manager=self.manager)

        # Make ratio with W,H
        self.mid = self.button_height // 2
        self.mid_mid = self.button_height // 4
        self.arrow_length = self.button_width // 2
        self.arrow_more_half =  (2 * self.arrow_length) // 3
        self.arrow_less_half = self.arrow_length // 3
        self.start_arrow = 400 
        self.l_m = self.mainmenu_button_1P_y - 30 
        self.pos_1 = [self.start_arrow, self.l_m + (self.mid_mid // 2)]
        self.pos_2 = [self.start_arrow, self.pos_1[1]+ self.mid_mid]
        self.pos_3 = [self.start_arrow + self.arrow_more_half, self.pos_2[1]]
        self.pos_4 = [self.pos_3[0], self.pos_3[1] + self.mid_mid // 2]
        self.pos_5 = [self.start_arrow + self.arrow_length, self.l_m + (self.mid // 2)]
        self.pos_6 = [self.pos_3[0], self.l_m]
        self.pos_7 = [self.pos_6[0], self.pos_6[1] + (self.mid_mid // 2)]


        self.going_change = False
    def __str__(self):
        return "mainmenu"

    def getName(self):
        return "mainmenu"
    def getEvent(self):
        return self.going_change
    def set_going_change(self, boo):
        self.going_change = boo
    def getState(self):
        return self.current_state
    def update(self,time_delta):
        self.manager.update(time_delta)
    def render(self,window):
        self.update_player_input()
        #self.mainmenu_button_1P_texture.set_colorkey((0,0,0))
        #self.mainmenu_button_2P_texture.set_colorkey((0,0,0))
        #self.mainmenu_button_howtoplay_texture.set_colorkey((0,0,0))
        #self.mainmenu_bg.blit(self.mainmenu_button_1P_texture, (self.mainmenu_button_1P_x - self.mainmenu_button_1P_texture.get_width() // 2, self.mainmenu_button_1P_y - self.mainmenu_button_1P_texture.get_height() // 2))
        #self.mainmenu_bg.blit(self.mainmenu_button_2P_texture, (self.mainmenu_button_2P_x - self.mainmenu_button_2P_texture.get_width() // 2, self.mainmenu_button_2P_y - self.mainmenu_button_2P_texture.get_height() // 2))
        #self.mainmenu_bg.blit(self.mainmenu_button_howtoplay_texture,(self.mainmenu_howtoplay_x- self.mainmenu_button_howtoplay_texture.get_width() // 2, self.mainmenu_howtoplay_y- self.mainmenu_button_howtoplay_texture.get_height() // 2))
        self.mainmenu_bg_sur.blit(self.mainmenu_bg,(0,0))
        pygame.draw.polygon(self.mainmenu_bg_sur, (255, 255, 255), (self.pos_1, self.pos_2, self.pos_3, self.pos_4, self.pos_5, self.pos_6, self.pos_7))
        window.blit(self.mainmenu_bg_sur, (0, 0))

        self.manager.draw_ui(window)

    def get1PBtn(self):
        return self._1p_btn
    def get2PBtn(self):
        return self._2p_btn
    def getHTPBtn(self):
        return self.howtoplay_btn
    def update_player_input(self):
        print(self.i)
        self.i+=1
        bit_inp2 = GPIO.input(self.P2_PIN_BIT)
        bit_clk2 = GPIO.input(self.P2_PIN_CLKBIT)
        bit_flg2 = GPIO.input(self.P2_PIN_FLAGBIT)
        if bit_flg2 == 1 and bit_clk2 == 1 and self.booBit2 == True:
            self.counterBit2 += 1
            if self.counterBit2 != 1:
                self.Bit2 += str(bit_inp2)
            self.booBit2 = False
        if bit_clk2 == 0:
            self.booBit2 = True
        if self.counterBit2 == 8:
            self.counterBit2 = 0
            print("Bit = ",end = "")
            print(binaryToDecimal(int(self.Bit2[::-1])))
            print("------------------------------------------")
            self.Bit2 = ''

        button_inp2 = GPIO.input(self.P2_PIN_BUTTON)
        button_clk2 = GPIO.input(self.P2_PIN_CLKBUTTON)
        button_flg2 = GPIO.input(self.P2_PIN_FLAG_BUTTON)
        if button_flg2 == 1 and button_clk2 == 1 and self.booButton2 == True:
            self.counterButton2 += 1
            if self.counterButton2 != 1:
                self.Button2 += str(button_inp2)
            self.booButton2 = False
        if button_clk2 == 0:
            self.booButton2 = True
        if self.counterButton2 == 8:
            self.counterButton2 = 0
            print("*****Player 2*****")
            print("Button = ",end = "")
            print(color(binaryToDecimal(int(self.Button2[::-1]))))
            self.Button2 = ''

        bit_inp1 = GPIO.input(self.P1_PIN_BIT)
        bit_clk1 = GPIO.input(self.P1_PIN_CLKBIT)
        bit_flg1 = GPIO.input(self.P1_PIN_FLAGBIT)
        if bit_flg1 == 1 and bit_clk1 == 1 and self.booBit1 == True:
            self.counterBit1 += 1
            if self.counterBit1 != 1:
                self.Bit1 += str(bit_inp1)
            self.booBit1 = False
        if bit_clk1 == 0:
            self.booBit1 = True
        if self.counterBit1 == 8:
            self.counterBit1 = 0
            print("Bit = ",end = "")
            print(binaryToDecimal(int(self.Bit1[::-1])))
            print("------------------------------------------")
            self.Bit1 = ''

        button_inp1 = GPIO.input(self.P1_PIN_BUTTON)
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
            print("*****Player 1*****")
            print("Button = ",end = "")
            print(color(binaryToDecimal(int(self.Button1[::-1]))))
            self.pb = binaryToDecimal(int(self.Button1[::-1]))
            if self.pb == 1 and self.current_state > 1:
                self.pos_1[1] -=  self.button_height+ (self.space_y // 2 ) - 20
                self.pos_2[1] -=  self.button_height+ (self.space_y // 2 ) - 20
                self.pos_3[1] -=  self.button_height+ (self.space_y // 2 ) - 20
                self.pos_4[1] -=  self.button_height+ (self.space_y // 2 ) - 20
                self.pos_5[1] -=  self.button_height+ (self.space_y // 2 ) - 20
                self.pos_6[1] -=  self.button_height+ (self.space_y // 2 ) - 20
                self.pos_7[1] -=  self.button_height+ (self.space_y // 2 ) - 20
                self.current_state -= 1
            elif self.pb == 5 and self.current_state < 3:
                self.pos_1[1] +=  self.button_height + (self.space_y // 2) - 20
                self.pos_2[1] +=  self.button_height + (self.space_y // 2) - 20
                self.pos_3[1] +=  self.button_height + (self.space_y // 2) - 20
                self.pos_4[1] +=  self.button_height + (self.space_y // 2) - 20
                self.pos_5[1] +=  self.button_height + (self.space_y // 2) - 20
                self.pos_6[1] +=  self.button_height + (self.space_y // 2) - 20
                self.pos_7[1] +=  self.button_height + (self.space_y // 2) - 20
                self.current_state += 1
            elif self.pb == 3:
                self.going_change = True 
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

def color(n):
    if n == 1:
        return "Green"
    elif n == 2:
        return "Yellow" 
    elif n == 3:
        return "Blue"
    elif n == 4:
        return "Red"
    elif n == 5:
        return "White" 
