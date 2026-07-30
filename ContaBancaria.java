public class ContaBancaria {


   String titular;
   int numeroDaConta;
   double saldo;


   //Construtor
   public ContaBancaria (String titular, int numeroDaConta, double saldo){


       this.titular = titular;
       this.numeroDaConta = numeroDaConta;
       this.saldo = saldo;
   }
   //método depositar


   public void depositar(double valor){
      saldo += valor;
   }


   //Método sacar
   public void sacar(double valor){
       if (valor <= saldo){
           saldo = saldo - valor;
       }else {
           System.out.println("Saldo insuficiente");
       }


   }
   //método para mostrar o saldo


   public void mostrarSaldo(){
       System.out.println("Saldo atual: R$" + saldo);
   }
}


