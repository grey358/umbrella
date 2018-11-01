using System;
using System.Threading;

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
            snake.Move();

            while(true)
            {
                if(Console.KeyAvailable)
                {
                    ConsoleKeyInfo key = Console.ReadKey();
                    if (key.Key == ConsoleKey.LeftArrow)
                        snake.direction = Direction.LEFT;

                    else if (key.Key == ConsoleKey.RightArrow)
                        snake.direction = Direction.RIGHT;

                    else if (key.Key == ConsoleKey.UpArrow)
                        snake.direction = Direction.UP;

                    else if (key.Key == ConsoleKey.DownArrow)
                        snake.direction = Direction.DOWN;
                }

                Thread.Sleep(100);
                snake.Move();
            }
        }
    }
}
