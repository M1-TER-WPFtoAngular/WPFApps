   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf.   (syncfusion.xlsiodemos.wpf.TemplateMarker   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  DataBinding��5      $��5,0,0,0q�6$    � RowDefinitions 5      �� 5      $
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
��Auto �6     � ColumnDefinitions 5!      �� 5"      $��* �6#   �� 5#      $��* �6#   �� 5$      $��* �6#   �� 5%      $��* �6#   .+�5'      �� -   5         ��Name$ 
textBlock1��5'      $��2��6,   $��4��69   �� 5(      -   5        $ 
textBlock2��5(      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the "Input Template" button to view the input Excel document and click the "Create Document" button to view the created Excel document. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6a   �� 5)      -   5        $ 
textBlock3��5)      $��4��6,   $��4��69   �� 5+      -   5        $��stackPnlOptions��5+      $��5��60   $��4��6=    �� Orientation$ 
Horizontal=�6Q   $
��Left=�6j   .+�5,      �� -   5        $ importOptions��5,      $
��Wrap=�63   $��Import Options : ��6G   	� 5-      -   5         	�Name$ rdbtnDataTable��5-   N    	� 	GroupName$ Import Options��6   $��
Data Table��69   $��90��6f    d� 	IsChecked$
 TrueY�6q   	� 5.      -   5        $ rdbtnCLRObjects��5.   O   $ Import Options��6   $��CLR Objects��69   $��90��6h   5/      �� 50      -	   5        $ 
textBlock4��50      $��6��6,   $��4��69   �� 52      -
   5        $ imageOptions��52      $��7��6.   $
��Wrap=�6;   $��Marker With Images��6O   �� 53      -   5        $ 
textBlock5��53      $��8��6,   $��4��69   	� 54      -   5        $ 
rdbtnImage��54   [   $��9��6   $ Marker With Images��6'   $��
Image Only��6F   $	��250��6o   $
 TrueY�6{   	� 55      -   5        $ 	rdbtnSize��55   a   $��10��6   $ Marker With Images��6(   $��Image With Size��6G   $	��250��6t   	� 56      -   5        $ rdbtnPosition��56   e   $��11��6   $ Marker With Images��6(   $��Image With Position��6G   $	��250��6|   	� 57      -   5        $ rdbtnSizeAndPosition��57   n   $��12��6   $ Marker With Images��6(   $"��Image With Size And Position��6G   $	��250��6�   	� 58      -   5        $ rdbtnFitToCell��58   c   $��13��6   $ Marker With Images��6(   $��Image Fit To Cell��6G   $	��250��6{   �� 5:      -   5        $ 
textBlock6��5:      $��14��6,   $��4��6:   �� 5;      -   5         ��Name$ btnInput��5;      $��15��6'   $��1��65   $��Input Template��6I   $
��Left=�6b   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $
��0,10q�6�   �� 5<      -   5        $ 	btnCreate��5<      $��15��6(   $��2��66   $��Create Document��6J   $
��Left=�6d   $	��Top=�6�   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $��
130,10,0,0q�6�   5=      5>      5?      