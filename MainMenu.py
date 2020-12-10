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

        W = resolution[0]
        H = resolution[1]

        self.manager = manager
        if full_screen:
            self.mainmenu_bg = pygame.Surface((0,0),pygame.FULLSCREEN)
        else:
            self.mainmenu_bg = pygame.Surface(resolution)

        self.main_font = pygame.font.SysFont("roboto", 30)

        #init Gui
        self._1p_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((W//2 - 50, H//3), (100, 50)),
                                             text='1P',
                                             manager=self.manager)
        self._2p_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((W//2 - 50, H//3 + 100), (100, 50)),
                                             text='2P',
                                             manager=self.manager)
        self.howtoplay_btn = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((W//2 - 50, H//3 + 200), (100, 50)),
                                             text='How to play',
                                             manager=self.manager)
    def update(self,time_delta):
        self.manager.update(time_delta)
    def render(self,window):
        window.blit(self.mainmenu_bg, (0, 0))
        self.manager.draw_ui(window)

    def get1PBtn(self):
        return self._1p_btn
    def get2PBtn(self):
        return self._2p_btn
    def getHTPBtn(self):
        return self.howtoplay_btn
    