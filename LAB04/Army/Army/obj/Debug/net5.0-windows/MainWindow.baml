   M S B A M L   `   `   `  ����?  ;Army, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ArmyArmy  5   	   1clr-namespace:Army.ViewModelsArmy.ViewModels  5   	   1clr-namespace:Army.ConvertersArmy.Converters  5   	       Army.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Army     5   	   ,vmclr-namespace:Army.ViewModels     5   	   3	converterclr-namespace:Army.Converters     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � DataContext 5      )   #Army.ViewModels.MainWindowViewModel  5   
    � 	Resources 5      ,   &Army.Converters.NumberToColorConverter   numberToColor��%   &	          5   
   6+   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��Stretch=�5      ��5      �� *	Barrack+ �� SelectedItem 5      �� *SelectedFromBarrack+��5      �� 5      .R�5      �� 
���   �$��1q�61   ._�5      �  5      �� 5    "   $��1* �63   �� 5!   "   $��1* �63    � RowDefinitions 5#      �� 5$   "   $��1* �60   �� 5%   "   $��1* �60   �� 5&   "   $��1* �60   .+�5(      �� $��14(�6=   $
��Bold"�6K   ��6$   �� *Type+6K   �� 5)       �� ContentStringFormat$ 	Power {0}��5*   $   $��1��6D   ��5)   $   �� *Power+5*   D   �� 5+      $ 	Speed {0}��5,   $   $��1��6D   $��1��6Q   ��5+   $   �� *Speed+5,   Q   � 5-       � Maximum$ 10Q�6*   $��10q�67   $��2��50   *   $��10��67    � Value 5.   *   �� *Power+��5/   *   �� *Power+	 �� 	Converter#	 [  50   7   � 51      $ 10Q�6*   $��10q�67   $��2��54   *   $��1��67   $��10��6G    52   *   �� *Speed+��53   *   �� *Speed+#	 [  54   G   55      56      57      59      �� 5:   
   $��1��6   .+�5;      �� $��Center=�6   $��14(�61   $ 	Cost {0}$��6[   ��6?   �� *	AllCost+6[   �� 5<      $��Add To Army��6   $��10q�5>      $��10q�6!   ��5=      �� *AddToArmyCommand+5>   !   �� 5?      $��Remove from army��6   $��10q�5A      $��10q�6!   ��5@      �� *RemoveFromArmyCommand+5A   !   �� 5B      $��Edit Trooper��6   $��10q�5D      $��10q�6!   ��5C      �� *EditTrooperCommand+5D   !   �� 5E      $��Center=�6   $��14(�61   $ 
Power: {0}��5F   1   ��6   �� *
AvgPower+61   � 5G      $��20��6   $ 10Q�6&   $��10q�5J       5H      �� *
AvgPower+
 �� Mode$
 OneWay=���5I      �� *
AvgPower+$
 OneWay=�#	 [  5J      �� 5K      $��Center=�6   $��14(�61   $ 
Speed: {0}��5L      ��5K   ?   �� *
AvgSpeed+5L      � 5M      $��20��6   $ 10Q�6&   $��10q�5P       5N      �� *
AvgSpeed+$
 OneWay=���5O      �� *
AvgSpeed+$
 OneWay=�#	 [  5P      5Q      �� 5R   
   $��2��6   $��16(�5T      ��5R   "   �� *Army+ 5S      �� *SelectedFromArmy+��5U      �� 5V      .R�5W      ��  �� Orientation$ 
Horizontal=�6!   .+�5X      �� ��6    �� *Type+�� 5Y      $ [{0}]��6:   ��6    �� *Power+6:   �� 5Z      $ [{0}]��6:   ��6    �� *Speed+6:   5[      5\      5^      5_      5`      