   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf+   %syncfusion.xlsiodemos.wpf.Performance   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  DataManagement��5      $��5,0,0,0q�6'    � RowDefinitions 5      �� 5      $
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
��Auto �6     � ColumnDefinitions 5      �� 5       $��* �6#   �� 5!      $��* �6#   �� 5"      $��* �6#   �� 5#      $��* �6#   .+�5%      �� -   5         ��Name$ 
textBlock1��5%      $��1��6,   $��4��69   �� 5&      -   5        $ 
textBlock2��5&      $��2��6,   $��4��69   $
��Wrap=�6M   $����Click the "Create Document" button to view the created Excel document. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6a   �� 5'      -   5        $ 
textBlock3��5'      $��3��6,   $��4��69   �� 5(      -   5        $
 rows��5(      $��4��6&   $
��Wrap=�63   $��Enter the number of rows��6G   �� 5)      -   5         ��Name$ 
txtboxRows��5)      $��4��6*   $��2��67   $	��160��6K   $�� ��6W   $��	200,0,0,0q�6_   �� 5*      -   5        $ 
textBlock4��5*      $��5��6,   $��4��69   �� 5+      -   5        $ columns��5+      $��6��6)   $
��Wrap=�66   $!��Enter the number of columns��6J   �� 5,      -	   5        $ txtboxColumns��5,      $��6��6-   $��2��6:   $	��160��6N   $�� ��6Z   $��	200,0,0,0q�6b   �� 5-      -
   5        $ 
textBlock5��5-      $��7��6,   $��4��69   �� 5.      -   5        $��chkboxColumnStyle��5.   g   $��Column Style��6   $��Center=�6.   $��8��6J   $��0��6W   $��0,0,0,0q�6�   �� 5/      -   5        $ 
textBlock6��5/      $��9��6,   $��4��69   �� 50      -   5        $��stackPnlOptions��50      $��10��60   $��4��6>    �� Orientation$ 
Horizontal=�6R   $
��Left=�6k   .+�51      �� -   5        $ saveas��51      $
��Wrap=�6,   $��
Save As : ��6@   	� 52      -   5         	�Name$ rdbtnXls��52   @    	� 	GroupName$ Save As��6   $	��XLS��62   $��60��6�   	� 53      -   5        $ 	rdbtnXlsx��53   A   $ Save As��6   $
��XLSX��62   $��60��6T    d� 	IsChecked$
 TrueY�6_   54      �� 55      -   5        $ 
textBlock7��55      $��11��6,   $��4��6:   �� 56      -   5        $��chkboxImportOnSave��56   j   $��Import on Save��6   $��Center=�60   $��12��6L   $��0��6Z   $��0,0,0,0q�6�   �� 57      -   5        $ 
textBlock8��57      $��13��6,   $��4��6:   $
��Wrap=�6N   $N��HImport on Save option directly serialize data while saving the workbook.��6b   �� 58      -   5        $ 
textBlock9��58      $��14��6,   $��4��6:   �� 59      -   5        	 ��Name$	 	btnCreate��59      $��15��6(   $��1��66   $��Create Document��6J   $
��Left=�6d   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5:      5;      5<      