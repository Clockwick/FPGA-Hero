# Own python
from State import State
from Texture import Texture

# Pygame
import pygame
import pygame_gui
import os


class MainMenuState(State):
    def __init__(self, manager,game_data):
        super().__init__()
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
        self.manager.update(time_delta)
    def render(self,window):
        window.blit(self.mainmenu_bg, (0, 0))
        window.blit(self.mainmenu_bg,(0,0))
        # self.mainmenu_button_1P_texture.render(self.mainmenu_bg_sur)
        # self.mainmenu_button_2P_texture.render(self.mainmenu_bg_sur)
        # self.mainmenu_button_howtoplay_texture.render(self.mainmenu_bg_sur)
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
    