# Own python
from State import State

# Pygame
import pygame
class MainMenuState(State):
    def __init__(self):
        self.main_font = pygame.font.SysFont("roboto", 30)
        
    def initGui(self):
        