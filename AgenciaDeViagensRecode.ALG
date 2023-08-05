Algoritmo "CadastroAlunoEProfessores"


Var
   clientes: vetor[1..5] de caracter
   Destino: vetor [1..5] de caracter
   i: inteiro
   opcao:inteiro




Inicio

   escreval("=======Cadastro de Clientes e Destinos======")
   

       para i de 1 ate 5 faca
   escreval("Digite os Nomes dos Clientes")
   leia(clientes[i])
   fimpara

     escreval("--------------------------------------------")
     
     repita

   escreval("Digite opção 1- Cadastro de Clientes:")
   escreval("Digite opção 2- Cadastro dos Destinos:")
   escreval("Digite opção 3- Para exibir lista de Clientes:")
   escreval("Digite opção 4- Para exibir a lista de destinos:")
   escreval("Digite 5 para SAIR!")
   leia(opcao)
   
    limpatela
   
   escolha opcao
   
   caso 1
   cadastroCliente()
    escreval("--------------------------------------------")
   
   caso 2
   para i de 1 ate 5 faca
   escreval("Digite os nomes dos destinos:")
   leia(destino[i])
   fimpara
    escreval("--------------------------------------------")
   
   caso 3
   escreval("====Segue a lista de clientes:====")
   para i de 1 ate 5 faca
   escreval("Clientes ", clientes[i])
   fimpara
    escreval("--------------------------------------------")
   
   caso 4
    escreval("====Segue a lista de destino====")
   para i de 1 ate 5 faca
   escreval("Destinos ", destino[i])
    fimpara
    escreval
   
   caso 5
   escreval("Obrigado por utilizar nosso sistema de Viagens!")
   
   outrocaso
   escreval("Entrada Inválida, tente novamente!")



   fimescolha

    ate opcao=5
Fimalgoritmo

