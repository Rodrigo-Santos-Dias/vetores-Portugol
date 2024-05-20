programa 
{
  funcao inicio(){
    cadeia numero[10] = {2,5,1,3,4,9,7,8,10,6}    
    para(inteiro i = 0; i < 9; i++) {
      para(inteiro j = 0; j < 9-i; j++) {
        se(numero[j]<  numero[j+1]) {
          inteiro temp = numero[j]
          numero[j] = numero[j+1]
          numero[j+1] = temp
        }
      }
    }
    
     
    para(inteiro k = 0; k < 10; k++) {
      escreva(numero[k])
      escreva(" ")
    }
  }
}
 
,