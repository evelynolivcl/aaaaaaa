using System;

class Program
{
    static void Main()
    {
        Random random = new Random();
        int numeroSecreto = random.Next(1, 101);
        int tentativas = 0;
        int palpite = 0;

        Console.WriteLine("Bem-vindo ao jogo de adivinhação!");
        Console.WriteLine("Tente adivinhar o número entre 1 e 100.");

        while (palpite != numeroSecreto)
        {
            Console.WriteLine("Seu palpite: ");
            palpite = int.Parse(Console.ReadLine());
            tentativas++;

            if (palpite < numeroSecreto)
            Console.WriteLine("Tente um númeo maior!");
            else if (palpite > numeroSecreto)
            Console.WriteLine("Tente um número menor!");
            else
            Console.WriteLine($"Parabéns! Você acertou em {tentativas} tentativas.");
        }
    }
}

