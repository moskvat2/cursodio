const numero = 0;
const numeroDivisivel = (numero % 2) === 0;

if (numero === 0){
    console.log('Número inválido!');
}else if (numeroDivisivel) {
    console.log('Par');
}else{
    console.log('Impar');
}
