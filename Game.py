# Own python file
from DuoPlayer import DuoPlayer
from Singleplayer import Singleplayer
from MainMenu import MainMenuState

# Pygame

import pygame
import pygame_gui

import RPi.GPIO as GPIO

class Stack:
    def __init__(self):
        self.lst = []
    def push(self, item):
        self.lst.append(item)
    def pop(self):
        self.lst.pop()
    def top(self):
        return self.lst[-1]
    def is_empty(self):
        return len(self.lst) == 0
    def size(self):
        return len(self.lst)

class Game:
    def __init__(self,game_data):
        self.game_data = game_data
        self.prev_time = 0
        self.canPressed = True
        # unpack game data
        resolution = game_data["resolution"]
        full_screen = game_data["fullscreen"]
        game_title = game_data["game_title"]
        # init window, surface, manager
        if full_screen:
            # self.bg = pygame.Surface((0,0),pygame.FULLSCREEN)
            self.window = pygame.display.set_mode((0,0),pygame.FULLSCREEN) 
            self.manager = pygame_gui.UIManager(resolution) 
        else:
            # self.bg = pygame.Surface(resolution)
            self.window = pygame.display.set_mode(resolution) 
            self.manager = pygame_gui.UIManager(resolution)
        # self.bg.fill(pygame.Color(COLOR["white"]))
        # set caption
        pygame.display.set_caption(game_title)
        #  init state
        self.states = Stack()
        self.main_menu = MainMenuState(self.manager, game_data)
        self.states.push(self.main_menu)
        # Time and Clock
        self.clock = pygame.time.Clock()
        self.time_delta = self.clock.tick(60)/1000.0
        # is Running
        self.is_running = True
        
        self.start()
    
    def render(self):
        if not self.states.is_empty():
            self.states.top().render(self.window)
        
    def start(self):    
        states = self.states
#        i = 0
        #PLAYER 1
#        P1_PIN_BIT = 8
#        P1_PIN_BUTTON = 10
#        P1_PIN_FLAGBIT = 12
#        P1_PIN_FLAG_BUTTON = 37
#        P1_PIN_CLKBIT = 40
#        P1_PIN_CLKBUTTON = 16
#
#        GPIO.setup(P1_PIN_BIT,GPIO.IN)
#        GPIO.setup(P1_PIN_BUTTON, GPIO.IN)
#        GPIO.setup(P1_PIN_FLAGBIT,GPIO.IN)
#        GPIO.setup(P1_PIN_FLAG_BUTTON,GPIO.IN)
#        GPIO.setup(P1_PIN_CLKBIT,GPIO.IN)
#        GPIO.setup(P1_PIN_CLKBUTTON,GPIO.IN)
#
#        Bit1 = ''
#        Button1 = ''
#        counterBit1 = 0
#        counterButton1 = 0
#
#        booBit1 = True
#        booButton1 = True
#
#
#
#        #Player 2
#        P2_PIN_BIT = 35
#        P2_PIN_BUTTON = 33
#        P2_PIN_FLAGBIT = 31
#        P2_PIN_FLAG_BUTTON = 21
#        P2_PIN_CLKBIT = 23
#        P2_PIN_CLKBUTTON = 29
#
#        GPIO.setup(P2_PIN_BIT,GPIO.IN)
#        GPIO.setup(P2_PIN_BUTTON, GPIO.IN)
#        GPIO.setup(P2_PIN_FLAGBIT,GPIO.IN)
#        GPIO.setup(P2_PIN_FLAG_BUTTON,GPIO.IN)
#        GPIO.setup(P2_PIN_CLKBIT,GPIO.IN)
#        GPIO.setup(P2_PIN_CLKBUTTON,GPIO.IN)
#
#        Bit2 = ''
#        Button2 = ''
#        counterBit2 = 0
#        counterButton2 = 0
#
#        booBit2 = True
#        booButton2 = True

        while self.is_running:

#            bit_inp2 = GPIO.input(P2_PIN_BIT)
#            bit_clk2 = GPIO.input(P2_PIN_CLKBIT)
#            bit_flg2 = GPIO.input(P2_PIN_FLAGBIT)
#            if bit_flg2 == 1 and bit_clk2 == 1 and booBit2 == True:
#                counterBit2 += 1
#                if counterBit2 != 1:
#                    Bit2 += str(bit_inp2)
#                booBit2 = False
#            if bit_clk2 == 0:
#                booBit2 = True
#            if counterBit2 == 8:
#                counterBit2 = 0
#                print("Bit = ",end = "")
#                print(binaryToDecimal(int(Bit2[::-1])))
#                print("------------------------------------------")
#                Bit2 = ''
#
#            button_inp2 = GPIO.input(P2_PIN_BUTTON)
#            button_clk2 = GPIO.input(P2_PIN_CLKBUTTON)
#            button_flg2 = GPIO.input(P2_PIN_FLAG_BUTTON)
#            if button_flg2 == 1 and button_clk2 == 1 and booButton2 == True:
#                counterButton2 += 1
#                if counterButton2 != 1:
#                    Button2 += str(button_inp2)
#                booButton2 = False
#            if button_clk2 == 0:
#                booButton2 = True
#            if counterButton2 == 4:
#                counterButton2 = 0
#                print("*****Player 2*****")
#                print("Button = ",end = "")
#                print(color(binaryToDecimal(int(Button2[::-1]))))
#                Button2 = ''
#
#
#
#
#
#            bit_inp1 = GPIO.input(P1_PIN_BIT)
#            bit_clk1 = GPIO.input(P1_PIN_CLKBIT)
#            bit_flg1 = GPIO.input(P1_PIN_FLAGBIT)
#            if bit_flg1 == 1 and bit_clk1 == 1 and booBit1 == True:
#                counterBit1 += 1
#                if counterBit1 != 1:
#                    Bit1 += str(bit_inp1)
#                booBit1 = False
#            if bit_clk1 == 0:
#                booBit1 = True
#            if counterBit1 == 8:
#                counterBit1 = 0
#                print("Bit = ",end = "")
#                print(binaryToDecimal(int(Bit1[::-1])))
#                print("------------------------------------------")
#                Bit1 = ''
#
#            button_inp1 = GPIO.input(P1_PIN_BUTTON)
#            button_clk1 = GPIO.input(P1_PIN_CLKBUTTON)
#            button_flg1 = GPIO.input(P1_PIN_FLAG_BUTTON)
#            if button_flg1 == 1 and button_clk1 == 1 and booButton1 == True:
#                counterButton1 += 1
#                if counterButton1 != 1:
#                    Button1 += str(button_inp1)
#                booButton1 = False
#            if button_clk1 == 0:
#                booButton1 = True
#            if counterButton1 == 4:
#                counterButton1 = 0
#                print("*****Player 1*****")
#                print("Button = ",end = "")
#                print(color(binaryToDecimal(int(Button1[::-1]))))
#                Button1 = ''
            keys = pygame.key.get_pressed()
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    self.is_running = False
                if event.type == pygame.USEREVENT:
                    if event.user_type == pygame_gui.UI_BUTTON_PRESSED:
                        if event.ui_element == self.main_menu.get1PBtn():
                            self.game_data.update({"player_name" : "Player"})
                            self.game_data.update({"is_single": True})
                            self.game_data.update({"main_color": (25,255,245)}),
                            self.game_data.update({"sub_color" : (170,255,249)})
                            single_player_game_data = self.game_data
                            # print(single_player_game_data)
                            _1P_state = Singleplayer(single_player_game_data)
                            self.states.push(_1P_state)
                        if event.ui_element == self.main_menu.get2PBtn():
                            _2P_state = DuoPlayer(self.game_data)
                            self.states.push(_2P_state)
                        if event.ui_element == self.main_menu.getHTPBtn():
                            print('How to play')
                
                self.manager.process_events(event)
            
            if pygame.time.get_ticks() - self.prev_time > 200:
                self.canPressed = True
            if keys[pygame.K_q]:
                self.is_running = False
            if keys[pygame.K_p] and self.canPressed:
                self.canPressed = False
                self.prev_time = pygame.time.get_ticks()
                self.states.pop()
            if not states.is_empty():
                states.top().update(self.time_delta)
                if states.top().getQuit():
                    states.top().endState()
                    states.pop()
            else:
                self.is_running = False
            self.render()
            pygame.display.update()
        
        


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


