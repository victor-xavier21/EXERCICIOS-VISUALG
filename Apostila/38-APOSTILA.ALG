Algoritmo "38-apostila"
// Faça  um  algoritmo  para  ler  um  número  que  é  um  código  de  usuário.

//1-Caso  este  código  seja diferente  de  um  código  armazenado
//internamente  no  algoritmo  (igual  a 1234)
//deve  ser  apresentada  a mensagem ‘Usuário inválido!’

//2-Caso o Código seja correto, deve ser lido outro valor que é a senha.

//3-Se esta senha estiver incorreta (a certa  é 9999)
// deve ser mostrada a mensagem ‘senha incorreta’.

//Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.

Var
codigo, senha: inteiro


Inicio
escreva("Código Usuario: ")
leia(codigo)
se codigo = 1234 entao
escreva("Senha: ")
leia(senha)
se senha = 9999 entao
escreva("Acesso permitido")
senao
escreva("Senha incorreta")
fimse
senao
escreva("Usuário inválido!")
fimse



Fimalgoritmo