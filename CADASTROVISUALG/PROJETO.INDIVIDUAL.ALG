Algoritmo "projeto.individual"

Var
   // Seção de Declarações das variáveis
   cliente: vetor [1..4] de caracter
   destino: vetor [1..4] de caracter
   op, ic, id, ibc,ibd: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   op <- 0
   repita
      Escreval("********************************")
      Escreval("************* MENU *************")
      Escreval("********************************")
      Escreval (" 1- Cadastro de Clientes ")
      Escreval (" 2- Cadastro de Destinos ")
      Escreval (" 3- Consulta de Clientes ")
      Escreval (" 4- Consulta de Destinos ")
      Escreval (" 5- Sair ")
      Escreval("*******************************")
      Escreval("  ")
      escreva ("Opção: ")
      leia(op)
      Escreval("  ")
      Escolha op

      Caso 1
         para ic <-1 ate 4 faca
            Escreval(" Nome do Cliente: ")
            leia(cliente[ic])
            Escreval( ic," - ",cliente[ic],)
            Escreval("  ")
         fimpara
         Escreval("  ")
         Escreval("*******************************")
         EScreval("Clientes Cadastrados com suceso")
         Escreval("*******************************")
         Escreval("  ")
      Caso 2
         para id <-1 ate 4 faca
            Escreval("Nome do Destino: ")
            leia(destino[id])
            Escreval(id," - ",destino[id],)
            Escreval("  ")
         fimpara
         Escreval("  ")
         Escreval("*******************************")
         EScreval("Destinos Cadastrados com suceso")
         Escreval("*******************************")
         Escreval("  ")
      Caso 3
         Escreval(" Busca de Banco de Clientes: ")
         para ic <-1 ate 4 faca
            Escreval(ic," - ", cliente[ic] )
         fimpara
         Escreval("  ")
         Escreval("*******************************")
         EScreval("Fim de Buscas")
         Escreval("*******************************")
         Escreval("  ")
      Caso 4
         Escreval(" Busca de Banco de Destino: ")
         para id <-1 ate 4 faca
            Escreval(id," - ", destino[id] )
         fimpara
         Escreval("*******************************")
         EScreval("Fim de Busca")
         Escreval("*******************************")
         Escreval("  ")

      fimescolha
   ate op = 5

Fimalgoritmo