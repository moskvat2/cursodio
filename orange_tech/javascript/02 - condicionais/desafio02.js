const precoEtanol = 4.67;
const precoGasolina = 5.99;
const kmPorLitros = 12.5;
const distanciaEmKm = 46;
const tipoCombustivel = "etanol";

const litrosConsumidos = distanciaEmKm / kmPorLitros;
/*const valorGasto = precoCombustivel * litrosConsumidos;*/

if (tipoCombustivel === "etanol") {
    const valorGasto = precoEtanol * litrosConsumidos;
    console.log(valorGasto.toFixed(2));
} else {
    const valorGasto = precoGasolina * litrosConsumidos;
    console.log(valorGasto.toFixed(2));
}
