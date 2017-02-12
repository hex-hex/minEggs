using System;

namespace minEgg
{
    class Program
    {
        static void Main(string[] args)
        {
            int minEggs = 9;
            while (minEggs % 8 != 1 || minEggs % 7 != 0 || minEggs % 5 != 4)
                minEggs += 18;
            Console.WriteLine(minEggs);
            Console.ReadKey();
        }
    }
}