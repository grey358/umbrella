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
            Console.SetBufferSize(120, 30);

            HorizontalyLine UpLine = new HorizontalyLine(0, 78, 0, '+');
            HorizontalyLine DownLine = new HorizontalyLine(0, 78, 24, '+');
            VerticalyLine LeftLine = new VerticalyLine(0, 24, 0, '+');
            VerticalyLine RightLine = new VerticalyLine(0, 24, 78, '+');
            UpLine.Drow();
            DownLine.Drow();
            LeftLine.Drow();
            RightLine.Drow();

            Point p = new Point(4,5,'*');
            Snake snake = new Snake(p, 4, Direction.RIGHT);
            snake.Drow();

            Console.ReadKey();
        }
    }
}
