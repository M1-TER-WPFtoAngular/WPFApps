   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf%   syncfusion.xlsiodemos.wpf.Print   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  Export��5      $��5,0,0,0q�6    � RowDefinitions 5      �� 5      $
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
��Wrap=�6M   $����Print sample will convert the Excel document into PDF and then print the PDF document to printer using Essential XlsIO and Essential PDF. Please note that printer should be installed to print the resultant document.��6a   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��4��69   �� 5'      -   5         ��Name$ printerOption��5'   �   $��5��6   $��2��6$   $��Print Options��68   $��Bottom=�6O   $��
-180,0,0,0q�6j   $	��280��6~   .��5(      ��  �� Orientation$ Vertical=�6   .+�5)      	� -   5        $��defaultPrintBtn��5)   h    	� 	GroupName$ Group1��6"   $��Center=�65    d� 	IsChecked$
 TrueY�6W   $��0,0,10,0q�6   .��6�   Default Print6�   	� 5*      -   5        $��printWithConverterBtn��5*   W   $ Group1��6"   $��Center=�65   $��0,0,10,0q�6t   .��6�   Print With ConverterSettings6�   	� 5+      -   5        $��printWithPrinterBtn��5+   W   $ Group1��6"   $��Center=�65   $��0,0,10,0q�6r   .��6�   Print With Printer Settings6�   	� 5,      -	   5        $%��printWithConverterAndPrinterBtn��5,   W   $ Group1��6"   $��Center=�65   $��0,0,10,0q�6~   .��6�   +)Print With Converter and Printer Settings6�   5-      5.      �� 5/      -
   5        $ convertSettings��5/   �   $��6��6   $��2��6$   $��Converter Settings��68   $��Bottom=�6T   $��-135,10,43.333,0q�6o   $	��280��6�   .��50      �� $ Vertical=�6   .+�51      	� -   5        $��noScaleRadioBtn��51   h   $ Group2��6"   $��Center=�65   $
 TrueY�6W   $��0,0,10,0q�6   .��6�   
No Scaling6�   	� 52      -   5        $��allRowsRadioBtn��52   W   $ Group2��6"   $��Center=�65   $��0,0,10,0q�6n   .��6�   Fit All Rows On One Page6�   	� 53      -   5        $��allColumnRadioBtn��53   W   $ Group2��6"   $��Center=�65   $��0,0,10,0q�6p   .��6�   Fit All Columns On One Page6�   	� 54      -   5        $��onePageRadioBtn��54   W   $ Group2��6"   $��Center=�65   $��0,0,10,0q�6n   .��6�   Fit Sheet On One Page6�   55      56      �� 57      $��7��6   $��2��6&   $��	-8,15,0,0q�6:   $ 
Horizontal=�6M   .+�58      �� -   5        $��imglabel��58      $��17��6(   $��16��63   6A   �� 59      $��	Underline{�6   
���p�$��SemiBold"�6R   $
��Left=�6h   Source Document6�   5:      �� 5;      $��8��6   $��2��6&   $��
-18,15,0,0q�6:   $ 
Horizontal=�6N   .+�5<      �� -   5        $��textBox1��5<      $��25,7,3,5q�6*   $
��Left=�6<   $	��280��6W   .��6c   5=      �� 5>      -   5        $��	browseBtn��5>      $��Center=�6A   .��6\   . . .6c   5?      �� 5@      $��9��6   $��2��6&   $ 
Horizontal=�6:   .+�5A      �� -   5         ��Name$ InputTemplateBtn��5A      $��	8,15,12,5q�6J   $��Center=�6]   $��90��6z   $��25��6�   .��5B      �� $ 
Horizontal=�6!   .+�5C      �� $��Input Template��6$   $��2q�6:   $��Right=�6E   $��Center=�6a   5D      5E      �� 5F      -   5        $ PrintExcelBtn��5F      $��110,15,12,5q�6G   $��Center=�6\   $��90��6y   $��25��6�   .��5G      �� $ 
Horizontal=�6!   .+�5H      �� $��Print��6$   $��2q�61   $��Right=�6<   $��Center=�6X   5I      5J      5K      5L      5M      5N      