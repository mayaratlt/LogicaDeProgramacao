Algoritmo "medidas"


Var

    A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real
    



Inicio

   escreval("Digite a medida A: ")
   leia(A)
   escreval("Digite a medida B: ")
   leia(B)
   escreval("Digite a medida C: ")
   leia(C)

    areaQuadrado <- A  * A
    areaTriangulo <- A * B / 2
    areaTrapezio <- (A + B) * C / 2
    
    
    escreval("AREA DO QUADRADO =", areaQuadrado:3:4)
    escreval("AREA DO TRIANGULO =", areaTriangulo:3:4)
    escreval("AREA DO TRAPEZIO =", areaTrapezio:3:4)


Fimalgoritmo