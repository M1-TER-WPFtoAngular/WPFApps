   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf.   (syncfusion.xlsiodemos.wpf.ReplaceOptions   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  GettingStarted��5      $��5,0,0,0q�6'    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5       $��* �6#   �� 5!      $��* �6#   �� 5"      $��* �6#   .+�5$      �� -   5         ��Name$ 
textBlock1��5$      $��2��6,   $��4��69   �� 5%      -   5        $ 
textBlock2��5%      $��3��6,   $��4��69   $
��Wrap=�6M   $I��CClick the "Input Template" button to view the input Excel document.��6a   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��4��69   $
��Wrap=�6M   $U��OClick the "Replace" button to view the Excel document after replacing the text.��6a    �� Padding$ 0,10,0,0q�6�   �� 5'      -   5        $ 
textBlock4��5'      $��5��6,   $��4��69   $
��Wrap=�6M   $c��]Note: You need to have a MS Excel Viewer installed in order to view the generated Excel file.��6a   $ 0,10,0,0q�6�   �� 5(      -   5        $ 
textBlock5��5(      $��6��6,   $��4��69   �� 5)      -   5        $��	groupBox1��5)   0   $��Replace Options��6   $��8��6A   $��2��6N   $	��138��6b   $	��Top=�6o   .��5*      � $	��129��6    5+      �� 5,      $
��104* �6+   �� 5-      $
��292* �6+   .+�5/      �� -   5        $��label1��5/      $��
Find what:��6*   $��2��6?   $��28��6S   $��	0,6,226,0q�6_   $	��Top=�6r   �� 50      -	   5        $��label2��50      $��Replace with:��6*   $��28��6B   $��0,0,0,59q�6N   $��Bottom=�6`   �� 51      -
   5        $��	comboBox1��51      $��2��60   $	��Top=�6D   $
��Left=�6\   $	��121��6w   $��23��6�   $��104,11,207,0q�6�   �� 52      -   5        $��textBox1��52      $��2��6.   $	��Top=�6B   $
��Left=�6Z   $��23��6u   $	��121��6�   $��
104,42,0,0q�6�   �� 53      -   5        $��btnInput��53      $��Input Template��6-   $��2��6]   $��Bottom=�6q   $
��Left=�6�   $	��121��6�   $��23��6�   $��104,0,207,20q�6�   �� 54      -   5        $��
btnReplace��54      $��Replace��6/   $��2��6Z   $
��Left=�6j   $	��121��6�   $��23��6�   $��149,86,60,19q�6�   �� 55      -   5        $��	checkBox1��55      $��
Match case��60   $��1��6E   $	��Top=�6U   $
��Left=�6m   $��16��6�   $��
149,12,0,0q�6�   �� 56      -   5        $��	checkBox2��56      $ ��Match entire cell contents��60   $��1��6U   $	��Top=�6e   $
��Left=�6}   $��16��6�   $��
149,42,0,0q�6�   57      58      59      5:      5;      