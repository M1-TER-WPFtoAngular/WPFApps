   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf*   $syncfusion.xlsiodemos.wpf.ExcelToPDF   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� $��0,0,5,24.333q�6   .��5   
   � -   5          �Name$  Export��5      $��5,0,0.667,-48q�6    � RowDefinitions 5      �� 5      $
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
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6     � ColumnDefinitions 5$      �� 5%      $��* �6#   �� 5&      $��* �6#   �� 5'      $��* �6#   �� 5(      $��* �6#   .+�5*      �� -   5         ��Name$ 
textBlock1��5*      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the "Input Template" button to view the input Excel document. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6a    �� Padding$ 0,10,0,0q�6  �� 5+      -   5        $ 
textBlock2��5+      $��4��6,   $��4��69   $
��Wrap=�6M   $����Click the "Convert to PDF" button will convert the Excel document to PDF. PDF viewer is needed to view the converted PDF document.��6a   $ 
0,10,10,10q�6�   �� 5,      -   5        $ 
textBlock3��5,      $��4��6,   $��4��69   �� 5-      -   5        $ pagesetupoption��5-      $��5��61   $��4��6>   $
��Wrap=�6R   $��Pdf Page Setup Options��6f   �� 5.      -   5        $ 
textBlock4��5.      $��6��6,   $��4��69   	� 5/      -   5         	�Name$ rdbtnNoScaling��5/   E    	� 	GroupName$ 	pagesetup��6   $��	NoScaling��61   $��8��6]   $��1��6j   $��10,0,0,0q�6~   	� 50      -   5        $ rdbtnFitAllRows��50   N   $ 	pagesetup��6   $��FitAllRowsOnOnePage��60   $��8��6g   $��2��6t   $��	113,0,0,0q�6�   $��Center=�6�   �� 51      -	   5        $ 
textBlock5��51      $��9��6,   $��4��69   	� 52      -
   5        $ rdbtnFitAllCols��52   R   $ 	pagesetup��6   $��FitAllColumnsOnOnePage��61   $��10��6k   $��1��6y   $��10,0,0,0q�6�   	� 53      -   5        $ rdbtnFitSheet��53   L   $ 	pagesetup��6   $��FitSheetOnOnePage��60   $��10��6c   $��2��6q   $��	100,0,0,0q�6�   $��Center=�6�    d� 	IsChecked$
 TrueY�6�   �� 54      -   5        $ 
textBlock6��54      $��11��6,   $��4��6:   �� 56      -   5        $ SubstituteFonts��56      $��12��61   $��4��6?   $
��Wrap=�6S   $��Substitute Fonts��6g   �� 57      -   5        $ 
textBlock7��57      $��13��6,   $��4��6:   �� 58      -   5        $��chkboxFontName��58   e   $��	Font Name��6   $��Center=�6+   $��14��6G   $��0��6U   $��10,0,0,0q�6�   �� 59      -   5        $ FontName��59      $��15��6*   $��4��68   $
��Wrap=�6L   $A��;Missing fonts in the device will be substituted to Calibri.��6`   $��10,10,10,10q�6�   �� 5:      -   5        $��chkboxFontStream��5:   g   $��Font Stream��6   $��Center=�6-   $��17��6I   $��0��6W   $��10,0,0,0q�6�   �� 5;      -   5        $ 
FontStream��5;      $��18��6,   $��4��6:   $
��Wrap=�6N   $M��GMissing fonts in the device will be substituted from embedded resource.��6b   $��10,10,10,10q�6�   �� 5=      -   5         ��Name$ btnInput��5=      $��19��6'   $��1��65   $��Input Template��6I   $
��Left=�6b   $
��Auto��6�   $	��160��6�   $��10,10,10,10q�6�   $
��0,10q�6�   �� 5>      -   5        $ btnConvertToPdf��5>      $��19��6.   $��2��6<   $��Convert To PDF��6P   $
��Left=�6i   $
��Auto��6�   $	��160��6�   $��10,10,10,10q�6�   $��185,10,10,10q�6�   5?      5@      5A      