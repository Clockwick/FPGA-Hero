# Own python
from State import State

# Pygame
import pygame
import pygame_gui

class MainMenuState(State):
    def __init__(self, manager,game_data):
        super().__init__()
        resolution = game_data["resolution"]
        full_screen = game_data["fullscreen"]

        self.manager = manager
        if full_screen:
            self.mainmenu_bg = pygame.Surface(pygame.FULLSCREEN)
        else:
            self.mainmenu_bg = pygame.Surface(resolution)

        self.main_font = pygame.font.SysFont("roboto", 30)

        #init Gui
        _1p_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((350, 275), (100, 50)),
                                             text='1P',
                                             manager=self.manager)
        _2p_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((350, 375), (100, 50)),
                                             text='2P',
                                             manager=self.manager)
        howtoplay_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((350, 475), (100, 50)),
                                             text='How to play',
                                             manager=self.manager)
    def update(self,time_delta):
        self.manager.update(time_delta)
    def render(self,window):
        window.blit(self.mainmenu_bg, (0, 0))
        self.manager.draw_ui(window)


                
        

    