Algoritmo "Calculadora de IMC"

Var

   p, a, imc : Real

Inicio

   Escreva("Informe o seu pelo (kg): ")
   Leia (p)
   Escreva("Agora informe a sua altura (m): ")
   Leia (a)
   imc <- p/(a^2)
   Escreval("seu IMC � de: ",imc)
   Se ( imc < 17 ) entao
      Escreva ( "Muito abaixo do peso" )
   senao
      se ( imc >= 17 ) e ( imc < 18.5 ) entao
         Escreva ( "Abraixo do peso" )
      senao
         se ( imc >= 18.5 ) e ( imc < 25 ) entao
            Escreva("Peso ideal")
         senao
            se ( imc >= 25 ) e ( imc < 30 ) entao
               Escreva("Sobrepeso")
            senao
               se ( imc >= 30 ) e ( imc < 35 ) entao
                  Escreva("Obesidade")
               senao
                  se ( imc >= 35 ) e ( imc < 40 ) entao
                     Escreva ("Obesidade Severa")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



FimAlgoritmo



[DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
de tri�ngulo ser� formado:
- EQUIL�TERO: todos os lados iguais
- IS�SCELES: dois lados iguais
- ESCALENO: todos os lados diferentes



