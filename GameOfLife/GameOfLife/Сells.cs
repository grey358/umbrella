using System;
using System.Windows.Media;
using System.Windows.Shapes;

namespace GameOfLife
{
    class Сells : Universe
    {
        Universe uni = new Universe();

        public bool isLife;

        public void Cells()
        {
        }

        public int[,] NeighbourhoodCount(Rectangle[,] field)
        {
            isLife = false;
            
            int[,] neighbourhood = new int[CellsHorizontally, CellsVertically];

            for (int i = 0; i < CellsHorizontally; i++)
            {
                for (int j = 0; j < CellsVertically; j++)
                {
                    int neighbor = 0;

                    int iMinus = i - 1;
                    if (iMinus < 0)
                    { iMinus = CellsHorizontally - 1; }
                    int iPlus = i + 1;
                    if (iPlus >= CellsHorizontally)
                    { iPlus = 0; }

                    int jMinus = j - 1;
                    if (jMinus < 0)
                    { jMinus = CellsVertically - 1; }
                    int jPlus = j + 1;
                    if (jPlus >= CellsVertically)
                    { jPlus = 0; }

                    if (field[iMinus, jMinus].Fill == Brushes.LimeGreen)
                    { neighbor++; }
                    if (field[iMinus, j].Fill == Brushes.LimeGreen)
                    { neighbor++; }

                    if (field[iMinus, jPlus].Fill == Brushes.LimeGreen)
                    { neighbor++; }
                    if (field[i, jMinus].Fill == Brushes.LimeGreen)
                    { neighbor++; }

                    if (field[i, jPlus].Fill == Brushes.LimeGreen)
                    { neighbor++; }
                    if (field[iPlus, jMinus].Fill == Brushes.LimeGreen)
                    { neighbor++; }

                    if (field[iPlus, j].Fill == Brushes.LimeGreen)
                    { neighbor++; }
                    if (field[iPlus, jPlus].Fill == Brushes.LimeGreen)
                    { neighbor++; }
                    neighbourhood[i, j] = neighbor;
                }
            }
            return neighbourhood;
        }

        public void LiveOrDie(Rectangle[,] field)
        {
            int[,] neighbourhood = NeighbourhoodCount(field);

            for (int i = 0; i < CellsHorizontally; i++)
            {
                for (int j = 0; j < CellsVertically; j++)
                {
                    if (neighbourhood[i, j] < 2 || neighbourhood[i, j] > 3)
                    {
                        field[i, j].Fill = Brushes.Black;
                    }
                    else if (neighbourhood[i, j] == 3)
                    {
                        field[i, j].Fill = Brushes.LimeGreen;
                        isLife = true;
                    }
                }
            }
        }

    }
}
