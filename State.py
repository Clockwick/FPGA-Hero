class State:
    def __init__(self):
        
        self.quit = False
    def render(self):
        pass
    def update(self):
        pass
    def updateInput(self):
        pass
    def endState(self):
        self.quit = True
    def getQuit(self):
        return self.quit
    
    
