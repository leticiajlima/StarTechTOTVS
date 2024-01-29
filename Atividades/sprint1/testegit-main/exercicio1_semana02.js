function escreva(frase){
    document.write(frase);
}
function pulaLinha(){
    document.write("<p></p>")
}
var ano = prompt("Digite o ano atual:");
var anoAtual = 2023;

escreva("<h1> >>COMEX<< </h1>"); // Título da página
escreva ("<hr>");
pulaLinha();

escreva("<h3> Lista de Clientes </h3>"); //Subtitulo da pagina
escreva("<hr>");
pulaLinha();

var Rosangela = (anoAtual - 2006);
escreva("<h4> - Código: 1</h4>"); 
pulaLinha();
escreva("Nome: Rosangela");
pulaLinha();
escreva("Mês de nascimento: Fevereiro");
pulaLinha();
escreva("Ano de nascimento:2006");
pulaLinha();
escreva("Faixa Etária:" + calculoIdade(Rosangela));
escreva("<hr>");

var Thiago = (anoAtual - 2000);
escreva("<h4> - Código: 2</h4>"); 
pulaLinha();
escreva("Nome:Thiago");
pulaLinha();
escreva("Mês de nascimento: Maio");
pulaLinha();
escreva("Ano de nascimento:2000");
pulaLinha();
escreva("Faixa Etária:" + calculoIdade(Thiago));
escreva("<hr>");

var Luna = (anoAtual - 1950);
escreva("<h4> - Código: 3</h4>"); 
pulaLinha();
escreva("Nome:Luna");
pulaLinha();
escreva("Mês de nascimento: Novembro");
pulaLinha();
escreva("Ano de nascimento:1950");
pulaLinha();
escreva("Faixa Etária:"+ calculoIdade(Luna));
escreva("<hr>");

escreva("<strong> .:: Alura LEVEL UP ::. </strong>");

function calculoIdade (idade){
    if (idade <= 17){ 
        return "ADOLESCENTE"
    } if (idade >= 18 && idade <=29){
         return "JOVEM"
    }
     if (idade >=30 && idade <=59){
        return "ADULTO"
      }
     if (idade >=60){
            return "IDOSO"
    }
}

