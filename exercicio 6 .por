programa {
  funcao inicio() {
     cadeia senha
  inteiro tentativas = 1

  enquanto(tentativas <= 3)
  {
    escreva("Digite a senha : ")
    leia(senha)
    
    se(senha == "1234")
     {
      escreva("acesso liberado !" , "\n")
      pare senha == 1234
     }
     tentativas = tentativas + 1 
  }
     escreva("senha correta :" , senha )
     // faltava um pare porque se não quando colocava senha correta continuava.
  
  }
}
