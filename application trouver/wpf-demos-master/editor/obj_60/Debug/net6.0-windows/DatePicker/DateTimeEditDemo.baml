   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      1   +syncfusion.editordemos.wpf.DateTimeEditDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5      4local(clr-namespace:syncfusion.editordemos.wpf 	 5      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 
          5      Esystem&clr-namespace:System;assembly=mscorlib
 
          5	      $��Calibri)�5
      $��13(�5      * 	 $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      5  /syncfusion.editordemos.wpf.DateTimeEditBehavior  5   
    � DataContext 5      6  0syncfusion.editordemos.wpf.DateTimeEditViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
   $��5q�5      $
��Left=�5      $��Stretch=�5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6     � ColumnDefinitions 5#      �� 5$      $
��Auto �6#   �� 5%      $��* �6#   .+�5(      �� $��2��5)      $��0��5*      $��5q�5+      $��Center=�5,      $��Pattern��5-      $��Normal"�5.      {�5/      �� *EnablePattern+�� 51      -   5        $��cmbopattern��52      $��2��53      $��1��54      $��85��55      $��3q�56      $
��Left=�57      $��Center=�58      $��Normal"�59      {�5:      �� *EnablePattern+ �� SelectedItem 5;      �� *	Pattern+ �� Mode$ TwoWay=�.@�5<      /  )Syncfusion.Windows.Shared.DateTimePattern 	ShortDate=�68    5=      LongDate=�67    5>      	ShortTime=�68    5?      LongTime=�67    5@      FullDateTime=�6;    5A      MonthDay=�67    5B      RFC1123=�66    5C      SortableDateTime=�6?    5D      	YearMonth=�68   5E      �� 5G      $��3��5H      $��0��5I      $��5q�5J      $��Center=�5K      $��Culture��5L      $��Normal"�5M      {�5N      �� *EnableCulture+�� 5P      -   5        $��comboculture��5Q      $��3��5R      $��1��5S      $��85��5T      $��3q�5U      $
��Left=�5V      $��Center=�5W      $��Normal"�5X      {�5Y      �� *EnableCulture+ 5Z      �� *DateTimeCulture+$ TwoWay=�.@�5[      ��	uk-UA��6'   ��5\      	vi-VN��6'   ��5]      	sq-AL��6'   ��5^      	en-US��6'   ��5_      	mn-MN��6'   ��5`      	is-IS��6'   ��5a      	ar-SA��6'   ��5b      	he-IL��6'   5c      �� 5e      $��4��5f      $��0��5g      $��5q�5h      $��Center=�5i      $��Min Date��5j      $��Normal"�5k      {�5l      �� *EnableMinMax+,  &Syncfusion.Windows.Shared.DateTimeEdit  5n      -   5          Name$ minDateTime��5o      $��4��5p      $��1��5q      $��3q�5r      $��Stretch=�5s      $��Center=�5t      $��12(�5v      $��Normal"�5w       �� TextAlignment$
 Left=�5y      	   DateTime	 5u      �� *MinimumValue+$ TwoWay=�{�5x      �� *EnableMinMax+5y      �� 5{      $��5��5|      $��0��5}      $��5q�5~      $��Center=�5      $��Max Date��5�      $��Normal"�5�      {�5�      �� *EnableMinMax+  5�      -   5        $ maxDateTime��5�      $��5��5�      $��1��5�      $��3q�5�      $��Stretch=�5�      $��Center=�5�      $��12(�5�      $��Normal"�5�      	 5�      �� *MaximumValue+$ TwoWay=�{�5�      �� *EnableMinMax+5�      .��5�      �� $��Center=�5�   	   $��Center=�5�   	   $
��Auto=�5�   	   .��5�   
   � .+�5�      �� $��20q�6   .+�5�      �� $��10q�5�      $
��Left=�5�      $��Center=�5�      $��SemiBold"�5�      $��	Mask Mode��5�        5�      -   5        $��	canEditDT��5�      $	��300��5�      $��20��5�      $��10q�5�      $
��Left=�5�      ,  &Syncfusion.Windows.Shared.DateTimeBase
   CanEdit$
 False��5�         Pattern$ FullDateTime=�5�         ShowMaskOnNullValue$ False��5�      5�      �� 5�      $��20q�6   .+�5�      �� $��10q�5�      $
��Left=�5�      $��Center=�5�      $��SemiBold"�5�      $��Display only RepeatButton��5�        5�      -   5        $��repeatButtonDT��5�      $	��300��5�      $��20��5�      $��10q�5�      $
��Left=�5�         IsButtonPopUpEnabled$ False��5�         IsVisibleRepeatButton$
 True��5�      $ False��5�      5�      �� 5�      $��20q�6   .+�5�      �� $��10q�5�      $
��Left=�5�      $��Center=�5�      $��SemiBold"�5�      $!��Min and Max date validation��5�        5�      -   5        $��validationDT��5�      $	��300��5�      $��20��5�      $��10q�5�         MaxDateTime 5�      �� *MaximumValue+   MinDateTime 5�      �� *MinimumValue+5�      �� 5�      $��20q�6   .+�5�      �� $��10q�5�      $
��Left=�5�      $��Center=�5�      $��SemiBold"�5�      $*��$Disable value change on mouse scroll��5�        5�      -   5        $��scrollingOnCircleDT��5�      $	��300��5�      $��20��5�      $��10q�5�         EnableMouseWheelEdit$ False��5�      	 5�      �� *Value+$ TwoWay=�5�      5�      �� 5�      $��20q�6   .+�5�      �� $��10q�5�      $
��Left=�5�      $��Center=�5�      $��SemiBold"�5�      $��Pattern��5�        5�      -	   5        $��	patternDT��5�      $	��300��5�      $��20��5�      $��10q�5�      $ False��5�       5�      �� *	Pattern+5�      5�      �� 5�      $��20q�6   .+�5�      �� $��10q�5�      $
��Left=�5�      $��Center=�5�      $��SemiBold"�5�      $��Read Only Mode��5�        5�      -
   5        $��
readOnlyDT��5�      $	��300��5�      $��20��5�      $��10q�5�      $
��Left=�5�       �� 
IsReadOnly$
 True��5�      $ False��5�      5�      �� 5�      $��20q�6   .+�5�      �� $��10q�5�      $
��Left=�5�      $��Center=�5      $��SemiBold"�5     $��Month and Year Selection��5       5     -   5        $��disableDateSelectionDT��5     $	��300��5     $��20��5     $��10q�5        DisableDateSelection$
 True��5     $ 	YearMonth=�5	     $ False��5
     5     �� 5     $��20q�6   .+�5     �� $��10q�5     $
��Left=�5     $��Center=�5     $��SemiBold"�5     $��Black out dates��5       5     -   5        $��blackOutDates��5     $	��300��5     $��20��5     $��10q�5     $
��Left=�5     $ False��5     5     �� 5     $��20q�6   .+�5     �� $��10q�5     $
��Left=�5      $��Center=�5!     $��SemiBold"�5"     $��
Allow Null��5#       5$     -   5        $��allowNullDT��5%     $	��300��5&     $��20��5'     $��10q�5(     $

 True��5)     $
��Left=�5*        IsEmptyDateEnabled$
 True��5+        NoneDateText$ Enter Value��5,     $ False��5-     5.     �� 50     $��20q�6   .+�51     �� $��10q�52     $
��Left=�53     $��Center=�54     $��SemiBold"�55     $��Culture��56       57     -   5        $��	cultureDT��58     $	��300��59     $��20��5:     $��10q�5;     $
��Left=�5<     $ LongDate=�5>     $ False��5?        CultureInfo 5=     �� *DateTimeCulture+5?     5@     5A     5B     5C     