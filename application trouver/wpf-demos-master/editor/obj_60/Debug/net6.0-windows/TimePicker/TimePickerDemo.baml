   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      /   )syncfusion.editordemos.wpf.TimePickerDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.editordemos.wpf     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5        � DataContext  5	      4  .syncfusion.editordemos.wpf.TimePickerViewModel  5
   
   .��5      � $��30,0,0,0q�5   	   $��Center=�5   	   $��Center=�5   	    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5      $	��230 �6   �� 5      $	��230 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5!   
   �� $��0��5"      $��0��5#      $��5q�5$      $��SemiBold"�5%      $��Time Picker��5&      �� 5'   
   $��0��5(      $��1��5)      $��5q�5*      $��SemiBold"�5+      $$��Time Picker (Freeform Editing)��5,      �� 5-   
   $��0��5.      $��2��5/      $��5q�50      $��SemiBold"�51      $��Time Picker (No Dropdown)��52      4  .Syncfusion.Windows.Controls.Input.SfTimePicker  54   
   -   5          Name$ DefaultTimePicker��55      $��1��56      $��0��57      $	��150��58      $��5,5,5,50q�59      $
��Left=�5:         SetValueOnLostFocus$
 True��5;        5<   
   -   5        $ EditTimePicker��5=      $��1��5>      $��1��5?      $	��150��5@      $��5,5,5,50q�5A      $
��Left=�5B         AllowInlineEditing$
 True��5C        5D   
   -   5        $ CustomTimePicker��5E      $��1��5F      $��3��5G      $	��150��5H      $��5,5,5,50q�5I      $
��Left=�5J         ShowDropDownButton$ False��5K      �� 5M   
   $��2��5N      $��0��5O      $��5q�5P      $��SemiBold"�5Q      $��Accept Null Value��5R      �� 5S   
   $��2��5T      $��1��5U      $��5q�5V      $��SemiBold"�5W      $��	Watermark��5X      �� 5Y   
   $��2��5Z      $��2��5[      $��5q�5\      $��SemiBold"�5]      $��Readonly��5^        5`   
   -   5        $ NullableTimePicker��5a      $��3��5b      $��0��5c      $	��150��5d      $��5,5,5,50q�5e      $
��Left=�5f         	AllowNull$
 True��5g         Value 5h      Z�   5i   
   -   5        $ FormatTimePicker��5j      $��3��5k      $��1��5l      $	��150��5m      $��5,5,5,50q�5n      $
��Left=�5o      $
 True��5p       5q      Z� 	   WatermarkTemplate	 5r      �� 5s      .R�5t      �� 
 �� Padding$
 4q�5u      $��Italic$�5v      
���iii�$��	Set alarm��5x      5y      5{        5|   
   -   5        $ ReadableTimePicker��5}      $��3��5~      $��2��5      $	��150��5�      $��5,5,5,50q�5�      $
��Left=�5�      ${�False��5�      �� 5�   
   $��4��5�      $��0��5�      $��5q�5�      $��SemiBold"�5�      $ ��Time Range (9:00 to 18:00)��5�      �� 5�   
   $��4��5�      $��1��5�      $��5q�5�      $��SemiBold"�5�      $#��Value and Selector Formatting��5�      �� 5�   
   $��4��5�      $��2��5�      $��5q�5�      $��SemiBold"�5�      $��Dropdown Height��5�        5�   
   -   5        $ MinMaxTimePicker��5�      $��5��5�      $��0��5�      $	��150��5�      $��5,5,5,50q�5�      $
��Left=�5�         SelectorFormatString$ HH/MM/SS��5�         MaxTime 5�      �� *	MaxTime+   MinTime 5�      �� *	MinTime+5�        5�   
   -   5        $ CustomTemplateTimePicker��5�      $��5��5�      $��1��5�      $	��150��5�      $��5,5,5,50q�5�      $
��Left=�5�         FormatString$ HH':'mm��5�      $ HH/mm/tt��5�        5�   
   -	   5        $$ CustomDropDownHeightTimePicker��5�      $��5��5�      $��2��5�      $	��150��5�      $��5,5,5,50q�5�      $
��Left=�5�         DropDownHeight$	 160Q�5�      5�      5�      