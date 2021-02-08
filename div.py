#!/usr/bin/python3
from os import get_terminal_size as size
def div():
    print(size().columns*"-")
if __name__=="__main__":
    div()