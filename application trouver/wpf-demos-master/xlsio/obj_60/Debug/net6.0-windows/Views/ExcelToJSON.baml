   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf+   %syncfusion.xlsiodemos.wpf.ExcelToJSON   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
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
��Wrap=�6M   $����Click the "Input Template" button to view the input Excel document. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6a   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��4��69   $
��Wrap=�6M   $I��CClick the "Convert To JSON" button to view the converted JSON file.��6a    �� Padding$ 0,10,0,0q�6�   �� 5'      -   5        $ 
textBlock4��5'      $��5��6,   $��4��69   �� 5(      -   5        $��stackPnlOptions��5(      $��6��60   $��4��6=    �� Orientation$ 
Horizontal=�6Q   $
��Left=�6j   .+�5)      �� -   5        $ convert��5)      $
��Wrap=�6-   $��Convert��6A   $��0,4,0,8q�6P   �� 5*      -   5        $��
cmbConvert��5*   '   $��24��6   $	��Top=�69   $
��Left=�6Q   $	��121��6l   $��2��6x   $��18,0,0,8q�6�   $��2��6�   �� 5+      -	   5        $��chkboxAsSchema��5+   �   $��	As Schema��6   $��16��6/   $��Center=�6;   $
��Left=�6V   $��3��6q   $��	20,2,0,12q�6�   5-      �� 5.      -
   5         ��Name$ btnInput��5.      $��13��6'   $��1��65   $��Input Template��6I   $
��Left=�6b   $
��Auto��6�   $	��160��6�   $��10,10,10,10q�6�   $
��0,10q�6�   �� 5/      -   5        $ 
btnConvert��5/      $��13��6)   $��2��67   $��Convert To JSON��6K   $
��Left=�6e   $	��Top=�6�   $
��Auto��6�   $	��160��6�   $��10,10,10,10q�6�   $��
170,10,0,0q�6�   50      51      52      