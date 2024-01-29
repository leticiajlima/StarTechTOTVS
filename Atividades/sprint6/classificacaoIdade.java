public class classificacaoIdade {
    public static void main(String[] args) {
        String nome = "Leticia";
        int idade = 26;
        int ano = 1997;

        String nome1 = "Raysa";
        int idade1 = 20;
        int ano1 = 2003;

        String classificacao;

        if (idade <= 17) {
            classificacao = "ADOLESCENTE";
        } else if (idade <= 29) {
            classificacao = "JOVEM";
        } else if (idade <= 59) {
            classificacao = "ADULTO";
        } else {
            classificacao = "IDOSO";
        }

        if (idade1 <= 17) {
            classificacao = "ADOLESCENTE";
        } else if (idade1 <= 29) {
            classificacao = "JOVEM";
        } else if (idade1 <= 59) {
            classificacao = "ADULTO";
        } else {
            classificacao = "IDOSO";
        }
        System.out.println(">> Classificacão Clientes");
        System.out.println("Ano Atual: 2024");
        System.out.println("--------------------------------");
        System.out.println("Nome: " +nome);
        System.out.println("Ano de Nascimento: " +ano);
        System.out.println("Classificação: " +classificacao);
        System.out.println("--------------------------------");
        System.out.println("Nome: " +nome1);
        System.out.println("Ano de Nascimento: " +ano1);
        System.out.println("Classificação: " +classificacao);
    }
}
