# Own python file
from DuoPlayer import DuoPlayer
from Singleplayer import Singleplayer
from MainMenu import MainMenuState

# Pygame

import pygame
import pygame_gui

COLOR = {
    "white" : "#ffffff",
    "black" : "#000000"
}
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
        while self.is_running:
            keys = pygame.key.get_pressed()
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    self.is_running = False
                if event.type == pygame.USEREVENT:
                    if event.user_type == pygame_gui.UI_BUTTON_PRESSED:
                        if event.ui_element == self.main_menu.get1PBtn():
                            self.game_data.update({"player_name" : "Player"})
                            self.game_data.update({"is_single": True})
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
        
        