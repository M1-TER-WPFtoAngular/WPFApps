   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf1   +syncfusion.xlsiodemos.wpf.CreateSpreadsheet   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
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
��Wrap=�6M   $����Click the "Create Document" button to view the created Excel document. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6a   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��4��69   �� 5'      $��Save As��6   $��5��6(   $��1��65   $��80��6I   $��Bottom=�6U   $��
10,0,20,10q�6p   .��5(      � $��60��6   $��20,0,0,0q�6#    5)      �� 5*      6*   �� 5+      6*    5-      �� 5.      $��80 �6+   68   �� 5/      $��80 �6+   68   �� 50      $��80 �6+   68   .+�52      	� -   5        $��rdbCsv��52   x   $��1��6"   $��0��66    	� 	GroupName$ Group1��6C   $��Center=�6V   $��-1,0,0,0q�6�   .��6�   CSV6�   	� 53      -   5        $��rdbXml��53   x   $��2��6"   $��0��66   $ Group1��6C   $��Center=�6V   $��60��6�   $��10,0,0,0q�6�   .��6�   XML6�   	� 54      -   5        $��rdbXltx��54   x   $��3��6"   $��0��66   $ Group1��6C   $��Center=�6V   $��60��6�   $��38,0,0,0q�6�   .��6�   XLTX6�   	� 55      -   5        $��rdbXltm��55   y   $��1��6"   $��1��66   $ Group1��6C   $��Center=�6V   $��60��6�   $��	-22,0,0,0q�6�   .��6�   XLTM6�   	� 56      -	   5        $��rdbXls��56   x   $��2��6"   $��1��66   $ Group1��6C   $��Center=�6V   $��60��6�   $��10,0,0,0q�6�   .��6�   XLS6�   	� 57      -
   5        $��rdbXlsx��57   x   $��3��6"   $��1��66   $ Group1��6C   $��Center=�6V   $��60��6�   $��38,0,0,0q�6�    d� 	IsChecked$
 TrueY�6�   .��6�   XLSX6�   58      59      �� 5:      -   5         ��Name$ 	btnCreate��5:      $��12��6(   $��1��66   $��Create Document��6J   $
��Left=�6d   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $��12,10q�6�   5;      5<      5=      