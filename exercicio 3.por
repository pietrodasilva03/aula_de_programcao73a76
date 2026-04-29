programa {
  funcao inicio() { 
    inteiro i
    real  media , nota , soma  = 0

      para(inteiro i = 1; i<= 3;i++){
      escreva("digite a nota  ", i , ": ")
      leia(nota)
       
       soma = nota + soma 
     }  
       media = soma/3
       escreva("Media = ", media)
    }

      // o problema estava na soma 
}
