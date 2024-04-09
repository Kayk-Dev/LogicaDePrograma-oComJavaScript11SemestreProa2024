let limit = 1;
let numero1 = parseInt(prompt("Digite até quanto você quer sua tabuada"));
let numero2 = parseInt(prompt("Digite um numero"));

while(limit < numero1){
    console.log(numero2 + " x " + limit + " = " + limit*numero2);
    limit++ ;
}
