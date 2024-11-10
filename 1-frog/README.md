# 1: Frog

It's a PyGame game that's a top-down 2d maze. It displays the flag if you get to the end of the maze.

![image](https://github.com/user-attachments/assets/f7af77bd-02dc-489a-85ed-5d17f4d0f88b)

This chal is a trivial warm-up, you can get the flag just by running `GenerateFlagText` in frog.py or just playing the game normally.

```python
def GenerateFlagText(x, y):
    key = x + y*20
    encoded = "\xa5\xb7\xbe\xb1\xbd\xbf\xb7\x8d\xa6\xbd\x8d\xe3\xe3\x92\xb4\xbe\xb3\xa0\xb7\xff\xbd\xbc\xfc\xb1\xbd\xbf"
    return ''.join([chr(ord(c) ^ key) for c in encoded])
```

Playing the game, the trick is that some of the walls are actually passable. You can hack the game however you like to cheese as well.

![image](https://github.com/user-attachments/assets/bd7048f7-397b-47be-87e3-96577083da27)

