function area(largura,altura){
    const area = largura * altura;
    if (area < 20){
        console.log(` A área calculada foi de ${area}m2.`);

    }else{
        return area;
    }
}

console.log(area(3,4));
console.log(area(3));
console.log(area());
console.log(area(5,5));
console.log(area(2,3,4,5,6));