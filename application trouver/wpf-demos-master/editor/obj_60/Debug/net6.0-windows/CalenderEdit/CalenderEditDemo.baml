   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      1   +syncfusion.editordemos.wpf.CalenderEditDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.editordemos.wpf     5      _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 	 
         5      Esystem&clr-namespace:System;assembly=mscorlib
 	 
         5      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5	         OptionsSize$
 Auto �5
       � DataContext 5      6  0syncfusion.editordemos.wpf.CalenderEditViewModel  5   
      Options 5      �� 5   
   $
��Auto=�6   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��90 �6'   .+�5      �� $��0��5       $��0��5!      $��5q�5"      $��Show Abbreviated Days��5#      �� 5$      -   5        $��daysabbreviated��5%      $��0��5&      $��1��5'      $��5q�5(       d� 	IsChecked 5)      �� *ShowAbbrivatedDays+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5*      $��1��5+      $��0��5,      $��5q�5-      $��Show Abbreviated Month��5.      �� 5/      -   5        $��monthsabbreviated��50      $��1��51      $��1��52      $��5q�53       54      �� *ShowAbbrivatedMonths+$ TwoWay=�$ PropertyChanged=��� 55      $��2��56      $��0��57      $��5q�58      $��Enable date selection��59      �� 5:      -   5        $��dateSelection��5;      $��2��5<      $��1��5=      $��5q�5>       5?      �� *EnableDateSelection+$ TwoWay=�$ PropertyChanged=��� 5@      $��3��5A      $��0��5B      $��5q�5C      $��Multiple date selection��5D      �� 5E      -   5        $"��disablemultipledateselection��5F      $��3��5G      $��1��5H      $��5q�5I       5J      �� *EnableMultipleSelection+$ TwoWay=��� 5K      $��4��5L      $��0��5M      $��5q�5N      $��Culture��5O      �� 5P      -   5        $��cmboCulture��5Q      $��4��5R      $��1��5S      $��5q�5T      	 �� SelectedItem	 5U      �� *CultureString+$ TwoWay=�$ PropertyChanged=�.@�5V      ��	uk-UA��6+   ��5W      	vi-VN��6+   ��5X      	sq-AL��6+   ��5Y      	en-US��6+   ��5Z      	mn-MN��6+   ��5[      	is-IS��6+   ��5\      	ar-SA��6+   ��5]      	he-IL��6+   5^      5_      5`      .��5c      �� $
��Auto=�6   $
��Auto=�68   .��5d   
   � $��Center=�6   $��Center=�6,    5e      �� 5f       5h      �� 5i      $
��auto �6#   �� 5j      $
��auto �6#   .+�5l      � -   5        
 �Name$
 Grid3��5m      $��0��5n      $
��auto��5o      $
��auto��5p      $��Stretch=�5q      $��Stretch=�5r       5s      �� 5t      $
��Auto �6'   �� 5u      $
��Auto �6'    5w      �� 5x      $
��Auto �6$   �� 5y      $
��Auto �6$   �� 5z      $
��Auto �6$   �� 5{      $
��Auto �6$   .+�5~      �� $��10q�5      $
��Left=�5�      $��Center=�5�      $��11(�5�      Default Settings5�      ,  &Syncfusion.Windows.Shared.CalendarEdit  5�      -   5        $��calendaredit1��5�      $��1��5�      $	��208��5�      $	��218��5�      $��10q�5�      $��Center=�5�      $��Center=�5�         CalendarStyle$ Vista=�5�         MonthChangeDirection$ 
Horizontal=�5�         AllowMultiplySelection 5�      �� *EnableMultipleSelection+$ TwoWay=�   AllowSelection 5�      �� *EnableDateSelection+$ TwoWay=�$ PropertyChanged=�   Culture 5�      �� *CultureString+$ TwoWay=�$ PropertyChanged=�   IsDayNamesAbbreviated 5�      �� *ShowAbbrivatedDays+$ TwoWay=�$ PropertyChanged=�   IsMonthNameAbbreviated 5�      �� *ShowAbbrivatedMonths+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $��1��5�      $��10q�5�      $
��Left=�5�      $��Stretch=�5�      $��11(�5�      Standard Style�� 5�   $   Week number enabled�� 5�   )   Show only current month days�� 5�   2   6@     5�      -	   5        $��
WeekNumber��5�      $��1��5�      $��1��5�      $	��209��5�      $	��218��5�      $��10q�5�      $��Center=�5�      $��Center=�5�      $ Standard=�5�         ShowNextMonthDays$ False��5�         ShowPreviousMonthDays$ False��5�         ShowWeekNumbers$
 True��5�       5�      �� *EnableMultipleSelection+$ TwoWay=� 5�      �� *EnableDateSelection+$ TwoWay=�$ PropertyChanged=� 5�      �� *CultureString+$ TwoWay=�$ PropertyChanged=� 5�      �� *ShowAbbrivatedDays+$ TwoWay=�$ PropertyChanged=� 5�      �� *ShowAbbrivatedMonths+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $��2��5�      $��10q�5�      $
��Left=�5�      $��Center=�5�      $��11(�5�      Disable date selection�� 5�   ,    Navigation direction: Vertical�� 5�   4   Show today date5�   &     5�      -
   5        $��PrevAndNextMonth��5�      $��3��5�      $	��208��5�      $	��218��5�      $��10q�5�      $��Center=�5�      $��Center=�5�      $ Vista=�5�         DisableDateSelection$
 True��5�      $ Vertical=�5�         TodayRowIsVisible$
 True��5�       5�      �� *EnableMultipleSelection+$ TwoWay=� 5�      �� *EnableDateSelection+$ TwoWay=�$ PropertyChanged=� 5�      �� *CultureString+$ TwoWay=�$ PropertyChanged=� 5�      �� *ShowAbbrivatedDays+$ TwoWay=�$ PropertyChanged=� 5�      �� *ShowAbbrivatedMonths+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $��2��5�      $��1��5�      $��10q�5�      $
��Left=�5�      $��Center=�5�      $��11(�5�      (&Date Range : 09 Jan 2019 - 22 Mar 2019�� 5�   <   ViewMode : Date - Month�� 5�   -   BlackOut Dates5�   %     5�      -   5        $��MaxAndMinDays��5�      $��3��5�      $��1��5�      $	��208��5�      $	��218��5�      $��10q�5�      $��Center=�5�      $��Center=�5�      $ Vista=�5�         MaxDate$ 
2019-03-22��5�         MinDate$ 
2019-01-09��5�         MinMaxHidden$
 True��5�      $
 True��5�      $
 True��5�         ViewMode$ Days,Months=�5�       5�      �� *EnableMultipleSelection+$ TwoWay=� 5�      �� *EnableDateSelection+$ TwoWay=�$ PropertyChanged=�   BlackoutDates 5�      �� *BlackOutDatesCollection+$ PropertyChanged=� 5�      �� *CultureString+$ TwoWay=�$ PropertyChanged=� 5�      �� *ShowAbbrivatedDays+$ TwoWay=�$ PropertyChanged=� 5�      �� *ShowAbbrivatedMonths+$ TwoWay=�$ PropertyChanged=�5�      5�      5�      5�      5�      