   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      X Tsyncfusion.schedulerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.schedulerdemos.wpfsyncfusion.schedulerdemos.wpf 5
      3   -syncfusion.schedulerdemos.wpf.DragandDropDemo   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  1system&clr-namespace:System;assembly=mscorlib  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5	      7local+clr-namespace:syncfusion.schedulerdemos.wpf 	 5
      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfScheduler.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5        � 	Resources  5      9  3syncfusion.schedulerdemos.wpf.ImageTemplateSelector   imageTemplateSelector��%   &	          5   
   6&   5       � DataContext 5      4  .syncfusion.schedulerdemos.wpf.BindingViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   .  (Syncfusion.UI.Xaml.Scheduler.SfScheduler  -   5          Name$ Schedule��5   !   $��1��63   $��1,0,0,0q�6D    J� 	AllowDrop$
 True��5   !      ViewType$
 Week=�5   !      AllowedViewTypes$ Month,Day,Week,WorkWeek=�5   !      ItemsSource 5   2   �� * SchedulerAppointmentCollection+   DisplayDate 5   !   �� *DisplayDate+	   AppointmentMapping	 5       5  /Syncfusion.UI.Xaml.Scheduler.AppointmentMapping  5!      
   Subject$
 	EventName��5"         	StartTime$
 From��5#         EndTime$ To��5$         AppointmentBackground$ Color��5%         
Foreground$ ForegroundColor��5&         IsAllDay$ IsAllDay��5'         StartTimeZone$ StartTimeZone��5(         EndTimeZone$ EndTimeZone��5)         Notes$ Notes��5*         RecurrenceExceptionDates$ RecurrenceExceptions��5+         RecurrenceRule$ RecurrenceRule��5,         RecurrenceId$ RecurrenceId��5-         DaysViewSettings 5/      3  -Syncfusion.UI.Xaml.Scheduler.DaysViewSettings  50      7  1Syncfusion.UI.Xaml.Scheduler.TimeSlotViewSettings!   MinimumAppointmentDuration$ 0:30:0h�6.   * 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 52      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  53         	EventName$ Loaded��6-   *	 	 $Microsoft.Xaml.Behaviors.TriggerBase 	  Actions. 54      @
  :syncfusion.schedulerdemos.wpf.SchedulerDragandDropBehavior
  4 	 .Microsoft.Xaml.Behaviors.TargetedTriggerAction   TargetObject 69   ��  �� ElementName$ listView��55      57      �� 59   
   .+�5:      �� -   5         ��Name$ label��5:   $   $��To Do��6   $��	0,0,0,0.5q�63   $��28��6O   $��Center=�6[   $��Center=�6   $��0,4,0,10q�6�   $
��Bold"�6�   ��6�   �� $ listView�� �� Path$ BorderBrush��� 5;      -   5         ��Name$ listView��5;   K   $��Hidden=�6   $
{�True��6�   $
 True��6�   $��Center=�6�   $	��Top=�6�   $	��490��6�   $	��235��6�   ��6]   �� *ListAppointmentCollection+  5<        �� 
TargetType! �� Property" �� Value��%Y   '��       �� 5=      "  ��6   .�5>      �� ! � y�$" 	Collapsed=�67   5?      5@      # �� View# 5A      �� 5B      .P�5C      �� $ �� CellTemplate$ 5D      �� 5E   "   .R�5F   &   �� % �� CornerRadius$% 3��6-   $��0,4,0,4q�6[   $
 True��6l   ��6>   �� *Color+._�5G   *   � $��65��6/   $
 True��6;   & � RowDefinitions& 5H   .   �� 5I   2   $
��Auto �6@   �� 5J   2   $��* �6@   .+�5L   .   � .+�5M   2   �� $��5,10,5,5q�6<   $	��143��6N   $
��Bold"�6Z   $
��Left=�6l   $
 True��6�   $��12(�6�   ��6�   �� *	EventName+��6�   �� *ForegroundColor+6�   �� 5N   2   $��30��68   $��18,3,0,0q�6�   ��6C   �� *	EventName+' �� 	Converter#' [  6�   5O   /   �� 5P   .   $��3,0,0,5q�68   $	��190��6I   $
��Left=�6V   $
 True��6q   $��1��6�   $
��Wrap=�6�   $��10(�6�   ��6�   �� *Notes+��6�   �� *ForegroundColor+6�   5Q   +   5R   '   5S   #   5U      5V       5X        5Y      $ Loaded��61   . 5Z      ?  9syncfusion.schedulerdemos.wpf.ListViewDragandDropBehavior   6<   �� $ Schedule��5[      5]      5^      5_      5`      