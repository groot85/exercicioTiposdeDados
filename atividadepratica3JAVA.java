public class "SomaMedia" 
{
    public static void main (String {} args) 
    {
         String nomeAlg;
         int resultadoSoma;
         float resultadoMedia;
         float resultadoMedia2;

         nomeAlg = "Soma e Média";
         resultadoSoma = 7+8+9;
         resultadoMedia = (7+8+9)/3;
        //ou
         resultadoSoma = 7+8+9;
         resultadoMedia2 = resultadoSoma/3;

         System.out.println ("Soma e Média dos números 7, 8 e 9");
         System.out.println("Nome do Algoritmo: ");
         System.out.println("Resultado da Soma: ");
         System.out.print(resultadoSoma);
         System.out.println("Resultado da Média: ");
         System.out.print(resultadoMedia);
         System.out.print ("Resultado da Média usando a variável resultadoSoma:")
         System.out.println (resultadoMedia2);

    }
}