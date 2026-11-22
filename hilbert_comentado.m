H = hilb(10); #Define a matriz de Hilbert de ordem 10
x = ones(10,1); #Define x o vetor coluna com 10 linhas e todos os valores iguais a 1"
b = H*x; #Calcula o sistema linear b = H*x
c = round(10000*b)/10000; #A função "round" arredonda os valores de b para 4 casas decimais multiplicando por 10000 e dividindo por 10000
y = H\c; #Resolve o sistema linear H*y = c com os valores arredondados de b atribuidos a c


#Resultados y com b arredondado para 4 casas decimais:
 #Y1 para #C1 = -2.3096e+02
 #Y2 para #C2 =  1.9347e+04
 #Y3 para #C3 = -4.0047e+05
 #Y4 para #C4 =  3.5556e+06
 #Y5 para #C5 = -1.6624e+07
 #Y6 para #C6 =  4.4922e+07
 #Y7 para #C7 = -7.2613e+07
 #Y8 para #C8 =  6.9262e+07
 #Y9 para #C9 = -3.5944e+07
 #Y10 para #C10 =  7.8235e+06

#Resultados y com b sem arredondamentos:
   #Y1 para B1 = 1.0000
   #Y2 para B2 = 1.0000
   #Y3 para B3 = 1.0000
   #Y4 para B4 = 1.0000
   #Y5 para B5 = 1.0001
   #Y6 para B6 = 0.9997
   #Y7 para B7 = 1.0004
   #Y8 para B8 = 0.9996
   #Y9 para B9 = 1.0002
   #Y10 para B10 = 1.0000
