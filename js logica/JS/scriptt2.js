let idade = parseInt(prompt("Digite a sua Idade"));
let mensagem = (idade<16)?"não pode votar" : (idade<18)?"voto opcional":"voto obrigatório" 
alert(mensagem)
