/* Faça um programa para calcular o valor de uma viagem

Você terá 3 variáveis
1. preço do combustivel
2. gasto medio de combustivel do carro por km
3. distancia em km da viagem


imprima o valor que será gasto de combustívelpara realizaresta viagem */

const precoCombustivel = 4.67;
const kmPorLitros = 12.5;
const distanciaEmKm = 46;

const litrosConsumidos = distanciaEmKm / kmPorLitros;
const valorGasto = precoCombustivel * litrosConsumidos;

console.log(valorGasto);