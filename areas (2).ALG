algoritmo "menu de �reas"


var
figura : caractere
A, b, b2, d2, d, h, l, r: real

inicio
escreval("Menu para calculo de �reas:")
escreval("")
escreval("")
escreval("Digite (Q) para quadrado.")
escreval("Digite (R) para ret�ngulo.")
escreval("Digite (T) para tri�ngulo.")
escreval("Digite (P) para trap�zio.")
escreval("Digite (L) para losango.")
escreval("Digite (C) para c�rculo.")
escreval("")
escreval("")
escreval("escolha um caractere acima")


leia (figura)
escreval("")

escolha (figura)
caso "Q"
escreval("quadrado selecionado")
escreval("")
escreval("")
escreval("insira o valor do lado do quadrado")
leia(l)
A := l^2
escreval("")
escreval("a �rea do quadradado �: ", A)
fimalgoritmo

caso "R"
escreval("ret�ngulo selecionado")
escreval("")
escreval("")
escreval("insira o valor da base e a altura do ret�ngulo")
leia(b, h)
A := b*h
escreval("")
escreval("a �rea do ret�ngulo �: ",  A)
fimalgoritmo

caso "T"
escreval("tri�ngulo selecionado")
escreval("")
escreval("")
escreval("insira o valor da base e altura do triangulo")
leia(b, h)
A := (b*h)/2
escreval("")
escreval("a �rea do tri�ngulo �: ", A)
fimalgoritmo

caso "p"
escreval("trap�zio selecionado")
escreval("")
escreval("")
escreval("insira o valor das bases e da altura do trap�zio")
leia(b, b2, h)
A := ((b + b2)*h)/2
escreval("")
escreval("a �rea do trap�zio �: ", A)
fimalgoritmo

caso "L"
escreval("losangulo selecionado")
escreval("")
escreval("")
escreval("insira o valor das diagonais do losangulo")
leia(d, d2)
A := (d + d2)/2
escreval("")
escreval("a �rea do losangulo �: ", A)
fimalgoritmo

caso "C"
escreval("circulo selecionado")
escreval("")
escreval("")
escreval("insira o valor do raio")
leia(r)
A := pi*(r^2)
escreval("")
escreval("a �rea do circulo �: ", A)
fimalgoritmo

outrocaso
escreval("Figura Invalida!")
fimescolha




fimalgoritmo