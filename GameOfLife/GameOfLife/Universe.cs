using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Shapes;

namespace GameOfLife
{
    class Universe
    {
        public const int CellsHorizontally = 25;
        public const int CellsVertically = 25;

        public Rectangle[,] field = new Rectangle[CellsHorizontally, CellsVertically];

        public void Clear(Canvas AreaLife)
        {
            AreaLife.Children.Clear();
            Create(AreaLife);
        }

        public void Create(Canvas AreaLife, int randomise = 0)
        {
            AreaLife.Children.Clear();

            Random rnd = new Random();

            AreaLife.Measure(new Size(double.PositiveInfinity, double.PositiveInfinity));
            AreaLife.Arrange(new Rect(0.0, 0.0, AreaLife.DesiredSize.Width, AreaLife.DesiredSize.Height));

            for (int i = 0; i < CellsHorizontally; i++)
            {
                for (int j = 0; j < CellsVertically; j++)
                {
                    Rectangle r = new Rectangle();
                    r.Width = AreaLife.ActualWidth / CellsHorizontally - 0.5;
                    r.Height = AreaLife.ActualWidth / CellsVertically - 0.5;
                    if (randomise == 1)
                    {
                        r.Fill = (rnd.Next(0, 6) == 3) ? Brushes.LimeGreen : Brushes.Black;
                    }
                    else
                        r.Fill = Brushes.Black;

                    AreaLife.Children.Add(r);

                    Canvas.SetLeft(r, j * AreaLife.ActualWidth / CellsHorizontally);
                    Canvas.SetTop(r, i * AreaLife.ActualWidth / CellsVertically);

                    r.MouseDown += R_MouseDown;

                    field[i, j] = r;
                }
            }
        }

        private void R_MouseDown(object sender, MouseButtonEventArgs e)
        {
            ((Rectangle)sender).Fill =
                (((Rectangle)sender).Fill == Brushes.Black) ? Brushes.LimeGreen : Brushes.Black;
        }        
    }
}