# Own python file
# from MainMenu import MainMenu

# Pygame
from MainMenu import MainMenuState
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
        # unpack game data
        resolution = game_data["resolution"]
        full_screen = game_data["fullscreen"]
        game_title = game_data["game_title"]
        # init window, surface, manager
        if full_screen:
            self.bg = pygame.Surface((0,0),pygame.FULLSCREEN)
            self.window = pygame.display.set_mode((0,0),pygame.FULLSCREEN) 
            self.manager = pygame_gui.UIManager(resolution) 
        else:
            self.bg = pygame.Surface(resolution)
            self.window = pygame.display.set_mode(resolution) 
            self.manager = pygame_gui.UIManager(resolution)
        self.bg.fill(pygame.Color(COLOR["black"]))
        # set caption
        pygame.display.set_caption(game_title)
        #  init state
        self.states = Stack()
        self.states.push(MainMenuState(self.manager, game_data))
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
                    pass
            
                self.manager.process_events(event)

            if keys[pygame.K_q]:
                self.is_running = False
            if not states.is_empty():
                states.top().update(self.time_delta)
                if states.top().getQuit():
                    states.top().endState()
                    states.pop()
            else:
                self.is_running = False
            self.render()
            pygame.display.update()
        
        