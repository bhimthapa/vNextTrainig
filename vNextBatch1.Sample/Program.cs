using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace vNextBatch1.Sample
{
    class Program
    {
        static void Main(string[] args)
        {
            // Application starts from main method
            Add objAdd = new Add();
            Console.WriteLine("Sum of a and b={0}", objAdd.X());
            Console.WriteLine("Mul of a and b={0}", objAdd.MulTwoNumber());
            Console.ReadKey();

        }
    }

//  Class : Blueprint/Template/Source code
    public class Add
    {
        //Variables
        int a,b;
        //Constructor : to initialize the objects
       public Add()
        {
            a = 10;
            b = 20;

        }
        // Method : to add tow number
       public int X()
        {
            return a + b;
        }
        
        public int MulTwoNumber()
       {
           return a * b;
       }


    }
}
