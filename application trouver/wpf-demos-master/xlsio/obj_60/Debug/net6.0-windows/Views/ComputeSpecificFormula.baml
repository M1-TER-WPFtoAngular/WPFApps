   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf6   0syncfusion.xlsiodemos.wpf.ComputeSpecificFormula   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  Formulas��5      $��5,0,0,0q�6!    � RowDefinitions 5      �� 5      $
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
textBlock1��5$      $��2��6,   $��5��69   �� 5%      -   5        $ 
textBlock2��5%      $��3��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $e��_Click the "Import Data from Excel" button to import data from Excel and view the imported data.��6s   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��5��69   �� 5'      -   5        $ 
textBlock4��5'      $��5��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $����Click the "Open sample workbook in Excel" button to view the input Excel document. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6s   �� 5(      $��6��6   $��2��6&    �� Orientation$ 
Horizontal=�6:   $��10,5,0,0q�6S   .+�5)      �� $��SemiBold"�6   .��6/   86Click on any formula cell to get the calculated result6g   5*      �� 5+      -   5         ��Name$ 	btnImport��5+      $��7��6(   $��2��65   $��Import Data from Excel��6I   $
��Left=�6j   $
��Auto��6�   $	��220��6�   $��10,10,10,10q�6�   $��12,10q�6�   �� 5,      -   5        $ btnOpen��5,      $��7��6&   $��3��63   $#��Open sample workbook in Excel��6G   $��Center=�6o   $
��Auto��6�   $	��220��6�   $��10,10,10,10q�6�   $��12,10q�6�   �� 5-      $��8��6   $ 
Horizontal=�6&   $��10,5,0,0q�6?   .+�5.      �� $��SemiBold"�6   .��6.    View imported Excel worksheets6N   5/      �� 50      -   5        $��
tabControl��50   :   $��9��6   $��3��6&   $��Stretch=�6L   ${�False��6j    �� TabStripPlacement$ Bottom=�6|   $��1q�6�   $��-15,3,115,5q�6�   $	��210��6�   $	��560��6�   .@�51      �� 
���   �$��Sheet 1��6.   52      �� 53      
���   �$��Sheet 2��6.   54      55      �� 56      $��10��6   $ 
Horizontal=�6'   $��10,0,0,0q�6@   .+�57      �� $	��200��6   $��SemiBold"�6$   .��6;   Computed Values6L   58      �� 59      -	   5        $��
txtCompute��59   �   $��11��6   $��3��6$   $'��!Select any row to compute formula��68   $��40��6a   $��-15,5,115,0q�6m   $��Center=�6�    �� 
IsReadOnly$
 True��6�   $	��560��6�   6�   5;      5<      5=      