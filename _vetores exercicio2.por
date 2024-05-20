programa {
  funcao inicio() {
    inteiro  numero[10],x,total=0,media
    para(inteiro x= 0; x<=9; x++){
      escreva("Digite um numero para posição ",x+1,": ")
      leia(numero[x])
      numero[x] =numero[x] 
    }
    escreva("Elementos nos índices ímpares:") 
    para(inteiro x = 0; x<=9; x++){
      se(x==1 ou x % 2>0){
        escreva(numero[x], " ")
      }
       
    }
    escreva("\n")
    escreva("Elementos pares:") 
   para(inteiro x = 0; x<=9; x++){
      se(numero[x]==0 ou numero[x] % 2==0){
        escreva(numero[x], " ")
      }
       
    }
    escreva("\n")
    escreva("Soma:")
    escreva("\n")
    para(inteiro x = 0; x<=9; x++){
       
        total+=numero[x]
    }
    escreva(total)
    escreva("\n")
    escreva("Media:")
    escreva("\n")
    media = total/10
    escreva(media)
  }
}
