# Own python
from State import State
from Texture import Texture

# Pygame
import pygame
import pygame_gui
import os

# Gpio
import RPi.GPIO as GPIO

P1_PIN_BIT = 8

GPIO.setmode(GPIO.BOARD)
class MainMenuState(State):
    def __init__(self, manager,game_data):
        super().__init__()
        global P1_PIN_BIT
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
        self.current_state = 0
         
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

        self.mainmenu_button_1P=pygame.transform.scale(pygame.image.load(os.path.join("assets","buttunp1-01.png")),(self.button_width,self.button_height))
        self.mainmenu_button_1P_click=pygame.transform.scale(pygame.image.load(os.path.join("assets","p1hold-01.png")),(self.button_width,self.button_height))
        self.mainmenu_button_2P=pygame.transform.scale(pygame.image.load(os.path.join("assets","buttunp2-01.png")),(self.button_width,self.button_height))
        self.mainmenu_button_2P_click=pygame.transform.scale(pygame.image.load(os.path.join("assets","p2hold-01.png")),(self.button_width,self.button_height))
        self.mainmenu_button_howtoplay=pygame.transform.scale(pygame.image.load(os.path.join("assets","buttunhtp-01.png")),(self.button_width,self.button_height))
        self.mainmenu_button_howtoplay_click=pygame.transform.scale(pygame.image.load(os.path.join("assets","htphold-01.png")),(self.button_width,self.button_height))
       

        self.mainmenu_button_1P_data={
            "ideal_img" : self.mainmenu_button_1P,
            "active_img" : self.mainmenu_button_1P_click,
            "position" : (self.mainmenu_button_1P_x,self.mainmenu_button_1P_y)
        }

        self.mainmenu_button_2P_data={
            "ideal_img" : self.mainmenu_button_2P,
            "active_img" : self.mainmenu_button_2P_click,
            "position" : (self.mainmenu_button_2P_x,self.mainmenu_button_2P_y)
        }

        self.mainmenu_button_howtoplay_data={
            "ideal_img" : self.mainmenu_button_howtoplay,
            "active_img" : self.mainmenu_button_howtoplay_click,
            "position" : (self.mainmenu_howtoplay_x,self.mainmenu_howtoplay_y)
        }

        self.mainmenu_button_1P_texture=Texture(self.mainmenu_button_1P_data)
        self.mainmenu_button_2P_texture=Texture(self.mainmenu_button_2P_data)
        self.mainmenu_button_howtoplay_texture=Texture(self.mainmenu_button_howtoplay_data)

        self.mainmenu_bg=pygame.transform.scale(pygame.image.load(os.path.join("assets","mainmenu_bg.png")),(self.W,self.H))
        self.manager = manager
        if full_screen:
            self.mainmenu_bg_sur = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.mainmenu_bg_sur = pygame.Surface(resolution)

        self.main_font = pygame.font.SysFont("roboto", 30)

        #init Gui
        self._1p_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((self.W//2 - 50, self.H//3), (self.button_width, self.button_height)),
                                             text='1P',
                                             manager=self.manager)
        self._2p_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((self.W//2 - 50, self.H//3 + 100), (self.button_width, self.button_height)),
                                             text='2P',
                                             manager=self.manager)
        self.howtoplay_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((self.W//2 - 50, self.H//3 + 200), (self.button_width, self.button_height)),
                                             text='How to play',
                                             manager=self.manager)
    def update(self,time_delta):
        #self.updateInput()
        self.manager.update(time_delta)
    def render(self,window):
        #self.update_player_input(self.mainmenu_bg)
        window.blit(self.mainmenu_bg, (0, 0))
        self.mainmenu_button_1P_texture.render(window)
        self.mainmenu_button_2P_texture.render(window)
        self.mainmenu_button_howtoplay_texture.render(window)
        # self.manager.draw_ui(window)

    def get1PBtn(self):
        return self._1p_btn
    def get2PBtn(self):
        return self._2p_btn
    def getHTPBtn(self):
        return self.howtoplay_btn

    
    def update_player_input(self, window):
        bit_inp2 = GPIO.input(self.P2_PIN_BIT)
        print(bit_inp2,end='')
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
        if self.counterButton2 == 4:
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
        if self.counterButton1 == 4:
            #print("asda")
            self.counterButton1 = 0
            print("*****Player 1*****")
            print("Button = ",end = "")
            print(self.Button1[::-1])
            print(color(binaryToDecimal(int(self.Button1[::-1]))))
            
            self.Button1 = ''
            self.pb = binaryToDecimal(int(self.Button1[::-1]))
            self.current_state = self.pb - 1
            
        if self.current_state == 0:
            self.mainmenu_button_1P_texture.render(self.mainmenu_button_1P_click)
            self.mainmenu_button_2P_texture.render(self.mainmenu_button_2P)
            self.mainmenu_button_howtoplay_texture.render(self.mainmenu_button_howtoplay)
        elif self.current_state == 1:
            self.mainmenu_button_1P_texture.render(self.mainmenu_button_1P)
            self.mainmenu_button_2P_texture.render(self.mainmenu_button_2P_click)
            self.mainmenu_button_howtoplay_texture.render(self.mainmenu_button_howtoplay)
        elif self.current_state == 2:
            self.mainmenu_button_1P_texture.render(self.mainmenu_button_1P)
            self.mainmenu_button_2P_texture.render(self.mainmenu_button_2P)
            self.mainmenu_button_howtoplay_texture.render(self.mainmenu_button_howtoplay_click)
        #print(f"Current state : {self.current_state}")

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
            
            
    
