   M S B A M L   `   `   `  ����W  Ssyncfusion.unitconverter.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.unitconverter.wpfsyncfusion.unitconverter.wpf  5      -    'syncfusion.unitconverter.wpf.LengthView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      <local*clr-namespace:syncfusion.unitconverter.wpf     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5      $	��700��5   >   $	��550��6M     � 	Resources  5
      2   ,syncfusion.unitconverter.wpf.LengthConverter   LengthConverter-  'Syncfusion.Windows.Shared.DoubleTextBox �� 
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
��Auto �6   �� 5%      $
��Auto �6   .+�5'   
   �� $��10q�6   .+�5(      �� $��	Meter (m)��6     5)         MinValue$ 0Q�6'      Value 64   �� *Length+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� 	Converter#
 [  5+      �� 5-   
   $��10q�6   $��1��6!   .+�5.      �� $��Centimeter (cm)��6     5/      $ 0Q�6'    64   �� *Length+$ TwoWay=�$	 PropertyChanged=�#
 [   �� ConverterParameter$ CM��51      �� 52   
   $��10q�6   $��2��6!   .+�53      �� $��Micrometer (µm)��6     54      $ 0Q�6'    64   �� *Length+$ TwoWay=�$	 PropertyChanged=�#
 [  $ MICRO��55      �� 56   
   $��10q�6   $��3��6!   .+�57      �� $��Inches (in)��6     58      $ 0Q�6'    64   �� *Length+$ TwoWay=�$	 PropertyChanged=�#
 [  $ IN��5:      �� 5<   
   $��10q�6   $��0��6!   $��1��6.   .+�5=      �� $��Kilometer (Km)��6     5>      $ 0Q�6'    64   �� *Length+$ TwoWay=�$	 PropertyChanged=�#
 [  $ KM��5@      �� 5A   
   $��10q�6   $��1��6!   $��1��6.   .+�5B      �� $��Millimeter (mm)��6     5C      $ 0Q�6'    64   �� *Length+$ TwoWay=�$	 PropertyChanged=�#
 [  $ MM��5E      �� 5F   
   $��10q�6   $��2��6!   $��1��6.   .+�5G      �� $��Nanometer (nm)��6     5H      $ 0Q�6'    64   �� *Length+$ TwoWay=�$	 PropertyChanged=�#
 [  $ NM��5J      �� 5K   
   $��10q�6   $��3��6!   $��1��6.   .+�5L      �� $��Foot (feet)��6     5M      $ 0Q�6'    64   �� *Length+$ TwoWay=�$	 PropertyChanged=�#
 [  $
 FEET��5O      5P      5Q      