   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf.   (syncfusion.xlsiodemos.wpf.FindAndExtract   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
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
��Wrap=�6M   $����Select any item from the below listbox and click the "Extract Data" button to extract the data from the spreasheet using Essential XlsIO.��6a   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��4��69   �� 5'      -   5        $��listBox��5'      $��5��6%   $��2��62   $��-200,10,0,15q�6F   $	��280��6\   .@�5(      ��  �� 
IsSelected$
 True��6   .��69   Number with format 0.006R   �� 5)      .��6   Number with format $#,##0.006<   �� 5*      .��6   -+-------------------------------------------6K   �� 5+      .��6   " DateTime with format m/d/yy h:mm6@   �� 5,      .��6    Time with format h:mm:ss AM/PM6>   �� 5-      .��6   Date with format d-mmm-yy69   �� 5.      .��6   .,Date with format Saturday, December 01, 20076L   �� 5/      .��6   .,--------------------------------------------6L   �� 50      .��6   Text6$   �� 51      .��6   Text With Styles and Patterns6=   �� 52      .��6   Number with Text Format67   53      �� 54      -   5        $ 
textBlock4��54      $��6��6,   $��4��69   �� 55      -   5        $ displayText��55      $��7��6-   $
��Wrap=�6:   $��Display Text : ��6N   �� 56      -   5         ��Name$ txtboxDisplayText��56      $��7��61   $	��160��6>   $�� ��6J   $��	100,0,0,0q�6R   �� 57      -	   5        $ 
textBlock5��57      $��8��6,   $��4��69   �� 58      -
   5        $ value��58      $��9��6'   $
��Wrap=�64   $��Value in the Cell : ��6H   �� 59      -   5        $ txtboxValue��59      $��9��6+   $	��160��68   $�� ��6D   $��	100,0,0,0q�6L   �� 5:      -   5        $ 
textBlock6��5:      $��10��6,   $��4��6:   �� 5;      -   5         ��Name$ 
btnExtract��5;      $��12��6)   $��1��67   $��Extract Data��6K   $
��Left=�6b   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5<      5=      5>      