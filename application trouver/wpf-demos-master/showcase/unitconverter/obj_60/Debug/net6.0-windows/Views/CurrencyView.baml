   M S B A M L   `   `   `  ����W  Ssyncfusion.unitconverter.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.unitconverter.wpfsyncfusion.unitconverter.wpf  5      /    )syncfusion.unitconverter.wpf.CurrencyView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      <local*clr-namespace:syncfusion.unitconverter.wpf     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5      $	��700��5   >   $	��550��6M     � 	Resources  5
      4   .syncfusion.unitconverter.wpf.CurrencyConverter   CurrencyConverter/  )Syncfusion.Windows.Shared.CurrencyTextBox �� 
TargetType �� Property �� Value��%�  &	        '       '��       5   
   6"   �� 5   
   "  6   .�5      ��  � ��$ 10q�6'   �� 5       � ��$	 280��6&   �� 5       � ��$ 30��6'   64   �� 5       � ��$
 Left=�64   �� 5       � ��$ 18(�6)   �� 5       � ��$ Light"�6+   5      �� 5   
   " ��6   .�5      ��  � ��$ 
10 0 10 10q�6'   �� 5       � ��$ 20(�6)   �� 5       � ��$ Light"�6+   5      5      .��5      � $��50 0 0 0q�6    � ColumnDefinitions 5   
   �� 5      $	��400 �6   �� 5       � RowDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   .+�5'   
   �� $��10q�6   .+�5(      �� $��	US Dollar��6     5)      $��
10,10,0,10q�5*   Z      Value 5)   )   �� *
Currency+ �� 	Converter# [   �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�*  $Syncfusion.Windows.Shared.EditorBase
   Culture
 5*      �� *
Culture.US+   CurrencySymbol 6.   �� *Culture.USSymbol+6Z   5+      �� 5,   
   $��10q�6   $��1��6!   .+�5-      �� $��French Franc��6     5.       6)   �� *
Currency+$ TwoWay=�$	 PropertyChanged=�# [   �� ConverterParameter$ FR��
 51   )   �� *Culture.French+ 6L   �� *Culture.FrenchSymbol+52      �� 53   
   $��10q�6   $��2��6!   .+�54      �� $��Chinese Yuan��6     55       6)   �� *
Currency+$ TwoWay=�$	 PropertyChanged=�# [  $ IN��
 58   )   �� *Culture.Chineese+ 6N   �� *Culture.ChineeseSymbol+59      �� 5:   
   $��10q�6   $��3��6!   .+�5;      �� $��Indian Rupee��6     5<       6)   �� *
Currency+$ TwoWay=�$	 PropertyChanged=�# [  $ IN��
 5?   *   �� *Culture.India+ 6L   �� *Culture.IndiaSymbol+5@      �� 5B   
   $��10q�6   $��1��6!   .+�5C      �� $��Japanese Yen��6     5D       6)   �� *
Currency+$ TwoWay=�$	 PropertyChanged=�# [  $ Ja��
 5G   *   �� *Culture.Japan+ 6L   �� *Culture.JapanSymbol+5H      �� 5I   
   $��10q�6   $��1��6!   $��1��6.   .+�5J      �� $��German Euro��6     5K       6)   �� *
Currency+$ TwoWay=�$	 PropertyChanged=�# [  $ GM��
 5N   *   �� *Culture.German+ 6M   �� *Culture.GermanSymbol+5O      �� 5P   
   $��10q�6   $��2��6!   $��1��6.   .+�5Q      �� $��Britain pounds��6     5R       6)   �� *
Currency+$ TwoWay=�$	 PropertyChanged=�# [  $ Uk��
 5V   )   �� *
Culture.UK+ 6H   �� *Culture.UKSymbol+5W      �� 5X   
   $��10q�6   $��3��6!   $��1��6.   .+�5Y      �� $��South African Rand��6     5Z       6)   �� *
Currency+$ TwoWay=�$	 PropertyChanged=�# [  $ Uk��
 5^   )   �� *
Culture.UK+ 6H   �� *Culture.UKSymbol+5_      5`      5a      