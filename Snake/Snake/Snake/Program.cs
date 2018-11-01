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

            FoodCreator foodCreator = new FoodCreator(80, 25, '$');
            Point food = foodCreator.CreateFood();
            food.Drow();

            while (true)
            {
                if (snake.Eat(food))
                {
                    food = foodCreator.CreateFood();
                    food.Drow();
                }
                else
                {
                    snake.Move();
                }

                if(Console.KeyAvailable)
                {
                    ConsoleKeyInfo key = Console.ReadKey();
                    snake.handle(key.Key);
                }

                Thread.Sleep(250);
                snake.Move();
            }
        }
    }
}
