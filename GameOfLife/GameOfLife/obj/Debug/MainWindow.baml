   M S B A M L   `   `   `  ����E  AGameOfLife, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GameOfLife
GameOfLife  5   	       GameOfLife.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GameOfLife     5   	     � Title$  
GameOfLife��5   	   $	��430��6   $	��333��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ AreaLife��5
      $��10,30,0,70.8q�6#   $��3��69   $
��Left=�6M   $	��300��6h   �� 5   
   -   5         ��Name$ NextStepBtn��5      $��
Старт��6&   $��10,0,0,35.8q�5       J� RenderTransformOrigin$ 
0.47,5.301&�6@   $��19��6c   $��Bottom=�6o   $
��Left=�6�   $��95��6�   o� 5   
   $��25��6   $	��Top=�6   $��3��63   $��	0,0,0.4,0q�6G   .@�5      m� $��Меню��6   .@�5      m� -   5        $��Новая игра��5      6I   �� 5      m� 5      -   5        $-��'Случайное заполнение��5      6R   m� 5      $��Тип вселенной��6   .@�5      	� -   5         	�Name$ rbUniverseCansel��5   "    	� 	GroupName$ 	Languages��6=   $��Ограниченная��6S    d� 	IsChecked$ FalseY�6j   	� 5      -   5        $ rbUniverseRecursive��5   "   $ 	Languages��6?   $��Замкнутая��6U   $
 TrueY�6i   5      m� 5      $��Сохранение��6   62   �� 5      m� 5      -   5        $��
Выход��5      6A   5      5      �� 5   
   -   5        $
��sbar��5      $��Bottom=�5      
�������$��3��6:   $��0,0,0.4,-0.2q�6N   .@�5      �� .��5      �� *(Количество поколений:63   5      �� 5       -	   5        $��
generation��5       5!      5"      5#      