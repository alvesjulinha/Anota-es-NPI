public class Main {
   public static void main(String[] args) {


       //Exercício 1
       Produto produto1 = new Produto("Garrafa de água", 2.00, 55) {
           @Override
           public void apresentarProduto() {
               super.apresentarProduto();
           }
       };
       Produto produto2 = new Produto("Suco", 5.00, 40) {
           @Override
           public void apresentarProduto() {
               super.apresentarProduto();
           }


           ;
       };


       //Exercício 2


       ContaBancaria conta = new ContaBancaria("Conceição Evaristo", 1946, 7765.92
       ){
           @Override
           public void depositar(double valor) {
               super.depositar(valor);


           }


           @Override
           public void sacar(double valor) {
               super.sacar(valor);
           }


           @Override
           public void mostrarSaldo() {
               super.mostrarSaldo();
           }
       };


       //Exercício 3






   }
}
