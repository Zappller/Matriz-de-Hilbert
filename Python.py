import numpy as np


#Prompt claude: Como fazer a matriz de hilbert em Python?
from scipy.linalg import hilbert

H = hilbert(10)
x = np.ones((10,1))
b = H @ x
c = np.round(10000*b)/10000
y = np.linalg.solve(H, c)


print("b:\n", b)
print("c:\n", c)
print("y:\n", y)