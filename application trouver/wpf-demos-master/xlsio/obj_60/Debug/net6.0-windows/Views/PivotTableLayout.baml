   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf0   *syncfusion.xlsiodemos.wpf.PivotTableLayout   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  BusinessIntelligence��5      $��5,0,0,0q�6-    � RowDefinitions 5      �� 5      $
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
��Wrap=�6M   $����Click the "Create Pivot Table" button to view the created Excel document. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6a   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��4��69   $
��Wrap=�6M   $����Click the "Convert Pivot Table" button to view the converted PDF document. PDF viewer is needed to view the converted PDF document.��6a   �� 5'      -   5        $ 
textBlock4��5'      $��5��6,   $��4��69   �� 5(      -   5        $��stackPnlOptions��5(      $��6��60   $��4��6=    �� Orientation$ 
Horizontal=�6Q   $
��Left=�6j   .+�5)      �� -   5        $ layoutoptions��5)      $
��Wrap=�63   $��Layout options : ��6G   	� 5*      -   5         	�Name$ rdbtnCompact��5*   K    	� 	GroupName$ Layout options��6   $��Compact��69   $��80��6a    d� 	IsChecked$
 TrueY�6l   	� 5+      -	   5        $ rdbtnOutline��5+   K   $ Layout options��6   $��Outline��69   $��70��6a   	� 5,      -
   5        $ rdbtnTabular��5,   K   $ Layout options��6   $��Tabular��69   $��80��6a   5-      �� 5.      -   5         ��Name$ 	btnCreate��5.      $��12��6(   $��1��66   $��Create Pivot Table��6J   $
��Left=�6g   $
��Auto��6�   $	��150��6�   $��10,10,10,10q�6�   $
��0,10q�6�   �� 5/      -   5        $ 
btnConvert��5/      $��12��6)   $��2��67   $��Convert Pivot Table��6K   $
��Left=�6i   $	��Top=�6�   $
��Auto��6�   $	��150��6�   $��10,10,10,10q�6�   $��
160,10,0,0q�6�   50      51      52      