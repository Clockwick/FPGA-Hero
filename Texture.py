import pygame


class Texture:
    def __init__(self,texture_data):
        self.texture_dict=texture_data
        self.ideal_image=texture_data["ideal_img"]
        self.active_image=texture_data["active_img"]
        self.position_image=texture_data["position"]
        self.ideal_image_sur=pygame.Surface((int(self.ideal_image.get_width()),int(self.ideal_image.get_height())))
        self.active_image_sur=pygame.Surface((int(self.active_image.get_width()),int(self.active_image.get_height())))
    def update(self):
        pass
    def render(self,window):
        self.ideal_image_sur.blit(self.ideal_image,(self.position_image[0]-self.ideal_image.get_width()//2,self.position_image[1]-self.ideal_image.get_height()//2))
        window.blit(self.ideal_image_sur,(0,0))
        
