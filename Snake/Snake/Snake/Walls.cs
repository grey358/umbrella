using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Snake
{
    class Walls
    {
        List<Figure> wallList;

        public Walls (int mapWidth, int mapHight)
        {
            wallList = new List<Figure>();

            HorizontalyLine UpLine = new HorizontalyLine(0, mapWidth - 2, 0, '+');
            HorizontalyLine DownLine = new HorizontalyLine(0, mapWidth - 2, mapHight - 1, '+');
            VerticalyLine LeftLine = new VerticalyLine(0, mapHight - 1, 0, '+');
            VerticalyLine RightLine = new VerticalyLine(0, mapHight - 1, mapWidth - 2, '+');
            wallList.Add(UpLine);
            wallList.Add(DownLine);
            wallList.Add(LeftLine);
            wallList.Add(RightLine);
        }

        internal bool IsHit(Figure figure)
        {
            foreach(var wall in wallList)
                if(wall.IsHit(figure))
                {
                    return true;
                }
            return false;
        }

        public void Draw()
        {
            foreach(var wall in wallList)
            {
                wall.Draw();
            }
        }
    }
}
