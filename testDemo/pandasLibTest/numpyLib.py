import numpy as np

# list或numpy array或dict转pd.Series
mylist = list('abcedfghijklmnopqrstuvwxyz')
myarr = np.arange(25)
mydict = dict(zip(mylist, myarr))

print(mydict)
# {'a': 0, 'b': 1, 'c': 2, 'e': 3, 'd': 4, 'f': 5, 'g': 6, 'h': 7, 'i': 8, 'j': 9, 'k': 10, 'l': 11, 'm': 12, 'n': 13, 'o': 14, 'p': 15, 'q': 16, 'r': 17, 's': 18, 't': 19, 'u': 20, 'v': 21, 'w': 22, 'x': 23, 'y': 24, 'z': 25}