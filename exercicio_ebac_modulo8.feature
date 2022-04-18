#language:pt

            Funcionalidade: Configurar Produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página da EBAC-SHOP


            Cenário: Esvaziar carrinho
            Quando eu selecionar cor, tamanho e quantidade do produto
            E a escolher até 10 produto por venda
            Então deve permitir voltar clicando em "limpar"


           Funcionalidade: Autenticar login

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma  
            Para visualizar meus pedidos


            Contexto:
            Dado que eu acesse a página da EBAC-SHOP


            Cenário:Acesso inválido
            Quando eu estiver na tela de checkout
            E inserir um dos campos inválidos
            Então deve aparecer alerta: "usuário ou senha inválidos"
            


            Funcionalidade: Tela de cadastro- Checkout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro    
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página da EBAC-SHOP


            Cenário:Preenchimento obrigatório
            Quando tiver qualquer dado com asterisco 
            E não for preenchido corretamente
            Então deve  mostrar alerta: "Atenção, dado obrigatório!"

            Esquema do Cenário: Preenchimento obrigatório
            Quando eu não digitar dados com <asteriscos> 
            E ao clicar em <cadastrar>
            Então deve exibir a <mensagem> de erro

            Exemplos:
            | asteriscos        | cadastrar      |mensagem |
            | "* Nome Completo" | "cadastrar"    | "Atenção, dado obrigatório"
            | "* E-mail"        | "cadastrar"    | "Atenção, dado obrigatório"
            | "* Endereço"      | "cadastrar"    | "Atenção, dado obrigatório"
             
