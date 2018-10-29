using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Snake
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.SetBufferSize(150, 50);

            HorizontalyLine Horizont = new HorizontalyLine(0, 78, 0, '+');
            Horizont.Drow();

            VerticalyLine Vertical = new VerticalyLine(0, 24, 0, '+');
            Vertical.Drow();

            Console.ReadKey();
        }
    }
}
