   M S B A M L   `   `   `  ����W  Ssyncfusion.unitconverter.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.unitconverter.wpfsyncfusion.unitconverter.wpf  5      -    'syncfusion.unitconverter.wpf.WeightView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      <local*clr-namespace:syncfusion.unitconverter.wpf     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5      $	��700��5   >   $	��550��6M     � 	Resources  5
      2   ,syncfusion.unitconverter.wpf.WeightConverter   WeightConverter-  'Syncfusion.Windows.Shared.DoubleTextBox �� 
TargetType �� Property �� Value��%�  &	        '       '��       5   
   6    �� 5   
   "  6   .�5      ��  � ��$ 10q�6'   �� 5       � ��$	 280��6&   �� 5       � ��$ 30��6'   64   �� 5       � ��$
 Left=�64   �� 5       � ��$ 18(�6)   �� 5       � ��$ Light"�6+   5      �� 5   
   " ��6   .�5      ��  � ��$ 
10 0 10 10q�6'   �� 5       � ��$ 20(�6)   �� 5       � ��$ Light"�6+   5      5      .��5      � $��50 0 0 0q�6    � ColumnDefinitions 5   
   �� 5      $	��400 �6   �� 5       � RowDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   .+�5&   
   �� $��10q�6   .+�5'      �� $��Pounds (lb)��6     5(         Value 5)      �� *Weight+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�	 �� 	Converter#	 [  
 �� ConverterParameter$
 P��5*      �� 5+   
   $��10q�6   $��1��6!   .+�5,      �� $��KiloGrams (kg)��6     5-       5.      �� *Weight+$ TwoWay=�$ PropertyChanged=�#	 [  $
 KG��5/      �� 50   
   $��10q�6   $��2��6!   .+�51      �� $��US Tons (tn)��6     52       53      �� *Weight+$ TwoWay=�$ PropertyChanged=�#	 [  $

 Tons��54      �� 55   
   $��10q�6   $��1��6!   .+�56      �� $��Gram (g)��6     57       58      �� *Weight+$ TwoWay=�$ PropertyChanged=�#	 [  59      �� 5:   
   $��10q�6   $��1��6!   $��1��6.   .+�5;      �� $��Ounces (oz)��6     5<       5=      �� *Weight+$ TwoWay=�$ PropertyChanged=�#	 [  $
 Ounces��5>      �� 5?   
   $��10q�6   $��2��6!   $��1��6.   .+�5@      �� $��Milligram (mg)��6     5A       5B      �� *Weight+$ TwoWay=�$ PropertyChanged=�#	 [  $
 mg��5C      5D      5E      