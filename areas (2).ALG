algoritmo "menu de áreas"


var
figura : caractere
A, b, b2, d2, d, h, l, r: real

inicio
escreval("Menu para calculo de áreas:")
escreval("")
escreval("")
escreval("Digite (Q) para quadrado.")
escreval("Digite (R) para retângulo.")
escreval("Digite (T) para triângulo.")
escreval("Digite (P) para trapézio.")
escreval("Digite (L) para losango.")
escreval("Digite (C) para círculo.")
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
escreval("a área do quadradado é: ", A)
fimalgoritmo

caso "R"
escreval("retângulo selecionado")
escreval("")
escreval("")
escreval("insira o valor da base e a altura do retângulo")
leia(b, h)
A := b*h
escreval("")
escreval("a área do retângulo é: ",  A)
fimalgoritmo

caso "T"
escreval("triângulo selecionado")
escreval("")
escreval("")
escreval("insira o valor da base e altura do triangulo")
leia(b, h)
A := (b*h)/2
escreval("")
escreval("a área do triângulo é: ", A)
fimalgoritmo

caso "p"
escreval("trapézio selecionado")
escreval("")
escreval("")
escreval("insira o valor das bases e da altura do trapézio")
leia(b, b2, h)
A := ((b + b2)*h)/2
escreval("")
escreval("a área do trapézio é: ", A)
fimalgoritmo

caso "L"
escreval("losangulo selecionado")
escreval("")
escreval("")
escreval("insira o valor das diagonais do losangulo")
leia(d, d2)
A := (d + d2)/2
escreval("")
escreval("a área do losangulo é: ", A)
fimalgoritmo

caso "C"
escreval("circulo selecionado")
escreval("")
escreval("")
escreval("insira o valor do raio")
leia(r)
A := pi*(r^2)
escreval("")
escreval("a área do circulo é: ", A)
fimalgoritmo

outrocaso
escreval("Figura Invalida!")
fimescolha




fimalgoritmo