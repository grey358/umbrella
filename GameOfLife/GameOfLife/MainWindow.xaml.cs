using System;
using System.Windows;
using System.Windows.Threading;
using System.Windows.Controls;
using System.Windows.Shapes;
using System.Windows.Media;

namespace GameOfLife
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            GameStart();

            timer.Interval = TimeSpan.FromSeconds(0.2);
            timer.Tick += TimerTick;
        }

        int GenerationCount = 1;

        DispatcherTimer timer = new DispatcherTimer();
        Universe uni = new Universe();
        Сells cell = new Сells();

        private void GameStart()
        {
            generation.Text = Convert.ToString(GenerationCount);
            uni.Create(AreaLife);
        }        

        private void TimerTick(object sender, EventArgs e)
        {
            cell.LiveOrDie(uni.field);

            if (cell.isLife)
            {
                GenerationCount = ++GenerationCount;
                generation.Text = Convert.ToString(GenerationCount);
            }
            else
            {
                timer.Stop();
                generation.Text = "Игра окончена!";
                NextStepBtn.Content = "Старт";                
            }
        }

        private void NextStepBtn_Click(object sender, RoutedEventArgs e)
        {
            if (timer.IsEnabled)
            {
                timer.Stop();
                NextStepBtn.Content = "Старт";
            }
            else
            {
                timer.Start();
                NextStepBtn.Content = "Пауза";
            }
        }

        private void MiNewGameClick(object sender, RoutedEventArgs e)
        {
            timer.Stop();
            NextStepBtn.Content = "Старт";
            uni.Clear(AreaLife);
            GenerationCount = 1;
            generation.Text = Convert.ToString(GenerationCount);
        }

        private void MiRandomClick(object sender, RoutedEventArgs e)
        {
            uni.Create(AreaLife, 1);
        }

        private void MiExitClick(object sender, RoutedEventArgs e)
        {
            Close();
        }

    }
}