Algoritmo "38-apostila"
// Fa?a  um  algoritmo  para  ler  um  n?mero  que  ?  um  c?digo  de  usu?rio.

//1-Caso  este  c?digo  seja diferente  de  um  c?digo  armazenado
//internamente  no  algoritmo  (igual  a 1234)
//deve  ser  apresentada  a mensagem ?Usu?rio inv?lido!?

//2-Caso o C?digo seja correto, deve ser lido outro valor que ? a senha.

//3-Se esta senha estiver incorreta (a certa  ? 9999)
// deve ser mostrada a mensagem ?senha incorreta?.

//Caso a senha esteja correta, deve ser mostrada a mensagem ?Acesso permitido?.

Var
codigo, senha: inteiro


Inicio
escreva("C?digo Usuario: ")
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
escreva("Usu?rio inv?lido!")
fimse



Fimalgoritmo