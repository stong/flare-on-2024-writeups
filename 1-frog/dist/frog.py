import pygame

pygame.init()
pygame.font.init()
screen_width = 800
screen_height = 600
tile_size = 40
tiles_width = screen_width // tile_size
tiles_height = screen_height // tile_size
screen = pygame.display.set_mode((screen_width, screen_height))
clock = pygame.time.Clock()
victory_tile = pygame.Vector2(10, 10)

pygame.key.set_repeat(500, 100)
pygame.display.set_caption('Non-Trademarked Yellow Frog Adventure Game: Chapter 0: Prelude')
dt = 0

floorimage = pygame.image.load("img/floor.png")
blockimage = pygame.image.load("img/block.png")
frogimage = pygame.image.load("img/frog.png")
statueimage = pygame.image.load("img/f11_statue.png")
winimage = pygame.image.load("img/win.png")

gamefont = pygame.font.Font("fonts/VT323-Regular.ttf", 24)
text_surface = gamefont.render("instruct: Use arrow keys or wasd to move frog. Get to statue. Win game.",
                               False, pygame.Color('gray'))
flagfont = pygame.font.Font("fonts/VT323-Regular.ttf", 32)
flag_text_surface = flagfont.render("nope@nope.nope", False, pygame.Color('black'))

class Block(pygame.sprite.Sprite):
    def __init__(self, x, y, passable):
        super().__init__()
        self.image = blockimage
        self.rect = self.image.get_rect()
        self.x = x
        self.y = y
        self.passable = passable
        self.rect.top = self.y * tile_size
        self.rect.left = self.x * tile_size

    def draw(self, surface):
        if self.passable:
            surface.blit(self.image, self.rect)

class Frog(pygame.sprite.Sprite):
    def __init__(self, x, y):
        super().__init__()
        self.image = frogimage
        self.rect = self.image.get_rect()
        self.x = x
        self.y = y
        self.rect.top = self.y * tile_size
        self.rect.left = self.x * tile_size

    def draw(self, surface):
        surface.blit(self.image, self.rect)

    def move(self, dx, dy):
        self.x += dx
        self.y += dy
        self.rect.top = self.y * tile_size
        self.rect.left = self.x * tile_size

blocks = []



player = Frog(0, 1)

def AttemptPlayerMove(dx, dy):
    newx = player.x + dx
    newy = player.y + dy

    # Can only move within screen bounds
    if newx < 0 or newx >= tiles_width or newy < 0 or newy >= tiles_height:
        return False

    # See if it is moving in to a NON-PASSABLE block.  hint hint.
    for block in blocks:
        if newx == block.x and newy == block.y and not block.passable:
            return False

    player.move(dx, dy)
    return True


def GenerateFlagText(x, y):
    key = x + y*20
    encoded = "\xa5\xb7\xbe\xb1\xbd\xbf\xb7\x8d\xa6\xbd\x8d\xe3\xe3\x92\xb4\xbe\xb3\xa0\xb7\xff\xbd\xbc\xfc\xb1\xbd\xbf"
    return ''.join([chr(ord(c) ^ key) for c in encoded])

def main():
    global blocks
    blocks = BuildBlocks()
    victory_mode = False
    running = True
    while running:
        # poll for events
        # pygame.QUIT event means the user clicked X to close your window
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                running = False
            if event.type == pygame.KEYDOWN:
                if event.key == pygame.K_w or event.key == pygame.K_UP:
                    AttemptPlayerMove(0, -1)
                elif event.key == pygame.K_s or event.key == pygame.K_DOWN:
                    AttemptPlayerMove(0, 1)
                elif event.key == pygame.K_a or event.key == pygame.K_LEFT:
                    AttemptPlayerMove(-1, 0)
                elif event.key == pygame.K_d or event.key == pygame.K_RIGHT:
                    AttemptPlayerMove(1, 0)

        # draw the ground
        for i in range(tiles_width):
            for j in range(tiles_height):
                screen.blit(floorimage, (i*tile_size, j*tile_size))

        # display the instructions
        screen.blit(text_surface, (0, 0))

        # draw the blocks
        for block in blocks:
            block.draw(screen)

        # draw the statue
        screen.blit(statueimage, (240, 240))

        # draw the frog
        player.draw(screen)

        if not victory_mode:
            # are they on the victory tile? if so do victory
            if player.x == victory_tile.x and player.y == victory_tile.y:
                victory_mode = True
                flag_text = GenerateFlagText(player.x, player.y)
                flag_text_surface = flagfont.render(flag_text, False, pygame.Color('black'))
                print("%s" % flag_text)
        else:
            screen.blit(winimage, (150, 50))
            screen.blit(flag_text_surface, (239, 320))

        # flip() the display to put your work on screen
        pygame.display.flip()

        # limits FPS to 60
        # dt is delta time in seconds since last frame, used for framerate-
        # independent physics.
        dt = clock.tick(60) / 1000

    pygame.quit()
    return

def BuildBlocks():
    blockset = [
        Block(3, 2, False),
        Block(4, 2, False),
        Block(5, 2, False),
        Block(6, 2, False),
        Block(7, 2, False),
        Block(8, 2, False),
        Block(9, 2, False),
        Block(10, 2, False),
        Block(11, 2, False),
        Block(12, 2, False),
        Block(13, 2, False),
        Block(14, 2, False),
        Block(15, 2, False),
        Block(16, 2, False),
        Block(17, 2, False),
        Block(3, 3, False),
        Block(17, 3, False),
        Block(3, 4, False),
        Block(5, 4, False),
        Block(6, 4, False),
        Block(7, 4, False),
        Block(8, 4, False),
        Block(9, 4, False),
        Block(10, 4, False),
        Block(11, 4, False),
        Block(14, 4, False),
        Block(15, 4, True),
        Block(16, 4, False),
        Block(17, 4, False),
        Block(3, 5, False),
        Block(5, 5, False),
        Block(11, 5, False),
        Block(14, 5, False),
        Block(3, 6, False),
        Block(5, 6, False),
        Block(11, 6, False),
        Block(14, 6, False),
        Block(15, 6, False),
        Block(16, 6, False),
        Block(17, 6, False),
        Block(3, 7, False),
        Block(5, 7, False),
        Block(11, 7, False),
        Block(17, 7, False),
        Block(3, 8, False),
        Block(5, 8, False),
        Block(11, 8, False),
        Block(15, 8, False),
        Block(16, 8, False),
        Block(17, 8, False),
        Block(3, 9, False),
        Block(5, 9, False),
        Block(11, 9, False),
        Block(12, 9, False),
        Block(13, 9, False),
        Block(15, 9, False),
        Block(3, 10, False),
        Block(5, 10, False),
        Block(13, 10, True),
        Block(15, 10, False),
        Block(16, 10, False),
        Block(17, 10, False),
        Block(3, 11, False),
        Block(5, 11, False),
        Block(6, 11, False),
        Block(7, 11, False),
        Block(8, 11, False),
        Block(9, 11, False),
        Block(10, 11, False),
        Block(11, 11, False),
        Block(12, 11, False),
        Block(13, 11, False),
        Block(17, 11, False),
        Block(3, 12, False),
        Block(17, 12, False),
        Block(3, 13, False),
        Block(4, 13, False),
        Block(5, 13, False),
        Block(6, 13, False),
        Block(7, 13, False),
        Block(8, 13, False),
        Block(9, 13, False),
        Block(10, 13, False),
        Block(11, 13, False),
        Block(12, 13, False),
        Block(13, 13, False),
        Block(14, 13, False),
        Block(15, 13, False),
        Block(16, 13, False),
        Block(17, 13, False)
    ]
    return blockset


if __name__ == '__main__':
    main()