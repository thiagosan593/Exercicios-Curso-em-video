algoritmo "triangulos"
var
     L1 , L2 , L3: REAL
     EQ, Es: LOGICO
inicio

escreval("digite o primeiro lado:")
leia (L1)
escreval("digite o segundo lado:")
leia (l2)
escreval("digite o terceiro lado:")
leia (l3)
Eq <- (l1=l2) e (l2=l3)
es <- (l1<>l2) e (l2<>3) e (l3<>l1)
escreval ("o triangulo é equilatero ?" , eq)
escreval ("o triangulo é escaleno ?", es)

fimalgoritmo