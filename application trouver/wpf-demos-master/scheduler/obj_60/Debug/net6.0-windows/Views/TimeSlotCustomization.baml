   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      X Tsyncfusion.schedulerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.schedulerdemos.wpfsyncfusion.schedulerdemos.wpf 5
      =   7syncfusion.schedulerdemos.wpf.TimeSlotCustomizationDemo   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  1system&clr-namespace:System;assembly=mscorlib  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5	      =local+clr-namespace:syncfusion.schedulerdemos.wpf   	  5
      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfScheduler.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5      *  $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      ;  5syncfusion.schedulerdemos.wpf.CheckBoxControlBehavior  5   
    � 	Resources 5      <  6syncfusion.schedulerdemos.wpf.DisplayDateTimeConverter   DisplayDateConverter��%   &	          5   
   6)   5      .��5      �  � DataContext 5   
   4  .syncfusion.schedulerdemos.wpf.BindingViewModel  5       � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��Auto �6   6.   .+�5   
   .  (Syncfusion.UI.Xaml.Scheduler.SfScheduler  -   5          Name$ Schedule��5   !   $��0,0,1,0q�5   !      ShowDatePickerButton$ False��5   !      ViewType$ WorkWeek=�5!   !      AllowedViewTypes$ Day,Week,WorkWeek=�5"   !      ItemsSource 5    !   �� *SpecialTimeRegionAppointments+	   DisplayDate	 5#   !   �� 
 �� ElementName$
 
datePicker�� �� Path$ Value� �� 	Converter# [   �� Mode$ TwoWay=�   AppointmentMapping 5%      5  /Syncfusion.UI.Xaml.Scheduler.AppointmentMapping  5&         Subject$ 	EventName��5'         	StartTime$
 From��5(         EndTime$ To��5)         AppointmentBackground$ Color��5*         
Foreground$ ForegroundColor��5+         IsAllDay$ IsAllDay��5,         StartTimeZone$ StartTimeZone��5-         EndTimeZone$ EndTimeZone��5.         RecurrenceExceptionDates$ RecurrenceExceptions��5/         RecurrenceRule$ RecurrenceRule��50         RecurrenceId$ RecurrenceId��51         DaysViewSettings 53      3  -Syncfusion.UI.Xaml.Scheduler.DaysViewSettings  54      7  1Syncfusion.UI.Xaml.Scheduler.TimeSlotViewSettings!   MinimumAppointmentDuration$ 0:30:0h�6.      TimeInterval$ 0:30:0h�55   .      TimeIntervalSize$ 60Q�56   .      SpecialTimeRegions 58      4	  .Syncfusion.UI.Xaml.Scheduler.SpecialTimeRegion	   	  	StartTime$ 2020/01/01 0:0:0��59        	  EndTime$  2020/01/01 9:0:0��5:      ! 	  CanEdit$
! True��5;      " 	  CanMergeAdjacentRegions$
" True��6,   # 	  RecurrenceRule$1# +FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR;INTERVAL=1��5<      	  5=      $ 2020/01/01 13:0:0��5>      $  2020/01/01 14:0:0��5?      $! False��5@      $ 	  Text$$ Lunch��5A      $
" True��6*   $1# +FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR;INTERVAL=1��5B      	  5C      $ 2020/01/01 18:0:0��5D      $  2020/01/01 23:59:59��5E      $
! True��5F      $
" True��6,   $1# +FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR;INTERVAL=1��5G      	  5H      $ 2020/01/01 0:0:0��5I      $  2020/01/01 23:59:59��5J      $
! True��5K      $
" True��6,   $(# "FREQ=WEEKLY;BYDAY=SU,SA;INTERVAL=1��5L      5N      5P      � 5Q   
   $��1��6   $��3q�6   % � RowDefinitions% 5R      �� 5S      $��35 �6    �� 5T      $��35 �6    �� 5U      $��35 �6    �� 5V      $��35 �6    �� 5W      $��35 �6    �� 5X      $��30 �6    �� 5Y      $
��Auto �6    �� 5Z      $��30 �6     5\      �� 5]      �� 5^      .+�5`      �� $��Display Date��6   $��1��6+   $��Center=�68   4
  .Syncfusion.Windows.Controls.Input.SfDatePicker
  5a      -   5        & 
 Name$& 
datePicker��5a   &   $��1��6:   $��1��6J   $��25��6W   $��Center=�6c   �� 5b      -   5        ' ��Name$' 
showHeader��5b      ( d� 	IsChecked$
( TrueY�6+   $��Show header��6<   $��5,0,0,0q�6R   $��2��6c   $��2��6p   $��Center=�6�   �� 5c      -   5        $' 	timeRuler��5c      $
( TrueY�6*   $��Show time ruler��6;   $��5,0,0,0q�6U   $��3��6f   $��2��6s   $��Center=�6�   �� 5d      -   5        $' 
timeFormat��5d      $( FalseY�6+   $��Show 24 hours��6=   $��5,0,0,0q�6U   $��4��6f   $��2��6s   $��Center=�6�   5e      5f      5g      