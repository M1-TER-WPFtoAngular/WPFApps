   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      /   )syncfusion.editordemos.wpf.DatePickerDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.editordemos.wpf     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5        � 	Resources  5	      ;  5syncfusion.editordemos.wpf.DateToImageSourceConverter   datetoImage  CustomDateSelector �� 
TargetType6  0Syncfusion.Windows.Controls.Input.SfDateSelector �� Property �� Value �� Path �� 	Converter �� ConverterParameter��%x  &	        &	      7   7     5
   
   6+   �� 5   
   "  6+   .�5      ��  � ��$
 Left=�64   �� 5       �@ Header$ Choose your date of birth��6'   �� 5       �@ HeaderTemplate 5      �� 5      .R�5      �� $��Italic$�6$   ��67   �� 5      5      �� 5       �@ DayCellTemplate 5      �� 5      .R�5      � .+�5      �� $��16��5   !   $��5q�5   !   $��Right=�5   !   $	��Top=�5   !   $��Uniform=�5    !   ��5   !   �� $ DateTime�8   $	 Day��5    !   �� 5!      $��2q�5"   !   $
��Left=�5#   !   $��Bottom=�5$   !   .+�5%   "   �� $��0,0,0,-3q�5&   %   $��20(�5'   %   ��5(   %   �� *	DayNumber+�� 5)   "   $��12(�5*   %   $��Light"�5+   %   ��5,   %   �� *	DayName+5-      5.      5/      51      �� 52       �@ MonthCellTemplate 53      �� 54      .R�55      � .+�56      �� $��16��57   !   $��5q�58   !   $��Right=�59   !   $	��Top=�5:   !   $��Uniform=�5<   !   ��5;   !   �� $ DateTime�8  $ Month��5<   !   �� 5=      $��2q�5>   !   $
��Left=�5?   !   $��Bottom=�5@   !   .+�5A   "   �� $��0,0,0,-3q�5B   %   $��20(�5C   %   ��5D   %   �� *MonthNumber+�� 5E   "   $��12(�5F   %   $��Light"�5G   %   ��5H   %   �� *	MonthName+5I      5J      5K      5M      5N      5O       � DataContext 5Q      8  2syncfusion.editordemos.wpf.DateTimePickerViewModel  5R   
   .��5U      � $��Center=�6   $��Center=�6(    � ColumnDefinitions 5V   
   �� 5W      $	��230 �6   �� 5X      $	��230 �6   �� 5Y      $	��230 �6   	 � RowDefinitions	 5[   
   �� 5\      $
��Auto �6   �� 5]      $	��100 �6   �� 5^      $
��Auto �6   �� 5_      $	��100 �6   �� 5`      $
��Auto �6   �� 5a      $	��100 �6   .+�5c   
   �� $��0��5d      $��0��5e      $��5q�5f      $��SemiBold"�5g      $��Date Picker��5h      �� 5j   
   $��0��5k      $��1��5l      $��5q�5m      $��SemiBold"�5n      $$��Date Picker (Freeform Editing)��5o      �� 5q   
   $��0��5r      $��2��5s      $��5q�5t      $��SemiBold"�5u      $��Date Picker (No Dropdown)��5v      4  .Syncfusion.Windows.Controls.Input.SfDatePicker  5x   
   -   5        
  Name$
 DefaultDatePicker��5y      $��1��5z      $��0��5{      $	��180��5|      $��5,5,5,50q�5}      $
��Left=�5~         SetValueOnLostFocus$
 True��5        5�   
   -   5        $
 EditDatePicker��5�      $��1��5�      $��1��5�      $	��180��5�      $��5,5,5,50q�5�      $
��Left=�5�         AllowInlineEditing$
 True��5�        5�   
   -   5        $
 CustomDatePicker��5�      $��1��5�      $��2��5�      $	��180��5�      $��5,5,5,50q�5�      $
��Left=�5�         ShowDropDownButton$ False��5�      �� 5�   
   $��2��5�      $��0��5�      $��5q�5�      $��SemiBold"�5�      $ ��Null Value With Watermark ��5�      �� 5�   
   $��2��5�      $��1��5�      $��5q�5�      $��SemiBold"�5�      $#��Value and Selector Formatting��5�      �� 5�   
   $��2��5�      $��2��5�      $��5q�5�      $��SemiBold"�5�      $��Readonly��5�        5�   
   -   5        $
 NullableDatePicker��5�      $��3��5�      $��0��5�      $	��180��5�      $��5,5,5,50q�5�      $
��Left=�5�         	AllowNull$
 True��5�         DateTime 5�      Z�    WatermarkTemplate 5�      �� 5�      .R�5�      ��  �� Padding$ 4q�5�      $��Italic$�5�      
���iii�$��Choose your date of birth��5�      5�      5�        5�   
   -   5        $
 FormatDatePicker��5�      $��3��5�      $��1��5�      $	��180��5�      $��5,5,5,50q�5�      $
��Left=�5�         SelectorFormatString$ y/m/d��5�        5�   
   -   5        $
 ReadableDatePicker��5�      $��3��5�      $��2��5�      $	��180��5�      $��5,5,5,50q�5�      $
��Left=�5�      ${�False��5�      �� 5�   
   $��4��5�      $��0��5�      $��5q�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� $��0q�5�      $ 0q�5�      $��SemiBold"�5�      $��
Date Range��5�      �� 5�      $��0q�5�      $ 0q�5�      $��SemiBold"�5�      ��5�      �� *	MinDate+ �� StringFormat$  (dd MMM yy - ���� 5�      $��0q�5�      $ 0q�5�      $��SemiBold"�5�      ��5�      �� *	MaxDate+$ 
dd MMM yy)��5�      �� 5�   
   $��4��5�      $��1��5�      $��5q�5�      $��SemiBold"�5�      $��Custom Selector Template��5�      �� 5�   
   $��4��5�      $��2��5�      $��5q�5�      $��SemiBold"�5�      $��Dropdown Height��5�        5�   
   -   5        $
 MinMaxDatePicker��5�      $��5��5�      $��0��5�      $	��180��5�      $��5,5,5,50q�5�      $
��Left=�5�         MaxDate 5�      �� *	MaxDate+   MinDate 5�      �� *	MinDate+  5�   
   -   5        $
 CustomTemplateDatePicker��5�      $��5��5�      $��1��5�      $	��180��5      $��5,5,5,50q�5     $
��Left=�5        SelectorItemHeight$ 70Q�5        SelectorItemWidth$ 70Q�5        SelectorStyle# [ 5       5  
   -	   5        $$
 CustomDropDownHeightDatePicker��5     $��5��5	     $��2��5
     $	��180��5     $��5,5,5,50q�5     $
��Left=�5        DropDownHeight$	 100Q�5     5     5     