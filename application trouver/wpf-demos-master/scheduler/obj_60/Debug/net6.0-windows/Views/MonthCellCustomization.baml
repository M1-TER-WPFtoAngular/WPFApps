   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      X Tsyncfusion.schedulerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.schedulerdemos.wpfsyncfusion.schedulerdemos.wpf 5	      >   8syncfusion.schedulerdemos.wpf.MonthCellCustomizationDemo   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      7local+clr-namespace:syncfusion.schedulerdemos.wpf  5	      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfScheduler.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 	 
    5
      ���#F5F5F5  � 	Resources  5      ;  5Syncfusion.UI.Xaml.Scheduler.TodayBorderSizeConverter   TodayBorderSizeConverter   FontSize9  3syncfusion.schedulerdemos.wpf.ImageTemplateSelector  imageTemplateSelector " monthCellTemplateWithBestPrice ��Name �� Path �� 	Converter �� CornerRadius ��Name J� IsHitTestVisible �� 
TargetType	 �� Property
 �� Value �� View �� CellTemplate � RowDefinitions �� Triggers �� Value �� Binding �� 
TargetName % !monthCellTemplateWithoutBestPrice��%�  &	        &	      &	 /     7   7   7   7  &	 5    7   7   7   7    5   
   $ 12Q�6O     5   
   6&   �� 5   
   .R�5      �� 
�������.+�5      � $
��Auto��6   .+�5      �� $ TodayHighlightBorder��6   $��2,3,0,0q�5      $
��Left=�5      $	��Top=�5      ��5      �� $ FontSize�8   ��5      �� $ FontSize�8   5      �� $ FontSize�8  ._�5      �� $ 	TextBlock��6$   $��Center=�5      $��Center=�5      ��5      �� *
Foreground+��5      �� $ DateText�5       �� 5!      $��
Best Price��6   ���#000000���#FFF066$��10(�6Z   $��53��6h   $��20��6s   $��Roboto)�6   $	��Top=�6�   $��Right=�6�   5"      �� 5$      $��0,5,0,0q�6@   $��0q�5%      $��Center=�6/   
�������$ False��5&   4   ��5$      �� *Appointments+  5'      ���� 5(      '��       " ��6    .�5)      �� 	 � y�$
 	Collapsed=�6;   5*      5+       5,      �� 5-      .P�5.      ��  5/   "   �� 50   &   .R�51   *   � $��0,-8,0,0q�6/   
������� 52   .   �� 53   2   �� 54   2   .+�56   .   �� $��0��68   $��12(�6\   $��Center=�6j   $��Medium"�6�   
�����F�$��5q�6�   ��6E   �� *Notes+6�   � 57   .   $��1��63   $��Center=�6@   $��80��6]   
������ .+�58   2   �� $��25��68   $
��Left=�6C   ��6^   �� *	Subject+8  �� 59   2   $��Right=�6T   
���   �$��12(�6�   ��68   �� *	Subject+��5:   6   �� 5;   :   " ��6@   .�5<   >   �� 	 � ��
 6[   �� *
Foreground+5=   ;   5?   3   5@   /   5A   +   5B   '   5D      5E      5G      5H       5I      �� 5J      $ Today��6?    6   �� $ DayType�.a�5K      �� $ TodayHighlightBorder��6   	 � ��
 �	#FF2B579A6U   �� 5L      $ 	TextBlock��6   	 � ��

 �����6J   5M      5O      �� 5Q   
   .R�5R      �� $��2q�6   ._�5S      �� .+�5T      � $
��Auto��6   .+�5U      �� $ TodayHighlightBorder��6!   $��2,3,0,0q�5V      $
��Left=�5W      $	��Top=�5X      ��5Y      �� $ FontSize�8   ��5Z      �� $ FontSize�8   5[      �� $ FontSize�8  ._�5\      �� $ 	TextBlock��6(   $��Center=�5]      $��Center=�5^      ��5_      �� *
Foreground+��5`      �� $ DateText�5a      5b      �� 5d      $��0,5,0,0q�6D   $��0q�5e      $��Center=�6/   
������ $ False��5f   4   ��5d      �� *Appointments+  5g      ���� 5h      '��       " ��6$   .�5i   "   �� 	 � y�$
 	Collapsed=�6?   5j      5k       5l      �� 5m      .P�5n   "   ��  5o   &   �� 5p   *   .R�5q   .   � $��0,-8,0,0q�64    5r   2   �� 5s   6   �� 5t   6   .+�5v   2   �� $��0��6<   $��12(�6`   $��Center=�6n   $��Medium"�6�   
�����F�$��5q�6�   ��6I   �� *Notes+6�   � 5w   2   $��1��67   
������ $��80��6]   .+�5x   6   �� $��25��6<   $
��Left=�6G   ��6b   �� *	Subject+8  �� 5y   6   $��Right=�6X   
���   �$��12(�6�   ��6<   �� *	Subject+��5z   :   �� 5{   >   " ��6D   .�5|   B   �� 	 � ��
 6_   �� *
Foreground+5}   ?   5   7   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      5�       5�      �� 5�      $ Today��6?    6   �� $ DayType�.a�5�      �� $ TodayHighlightBorder��6   	 � ��
 �	#FF2B579A6U   �� 5�      $ 	TextBlock��6   	 � ��

 �����6J   5�      5�      5�      .��5�      �   5�   
   =  7syncfusion.schedulerdemos.wpf.MonthCellTemplateSelector  monthCellTemplateSelector%   MonthCellWithBestPriceTemplate(   !MonthCellWithoutBestPriceTemplate��%/   &	       7  7    5�      8   8  6�   5�       � DataContext 5�   
   4  .syncfusion.schedulerdemos.wpf.BindingViewModel  5�      .+�5�   
   .  (Syncfusion.UI.Xaml.Scheduler.SfScheduler  -   5          Name$ Schedule��5�   !      AppointmentEditFlag$
 None=�63   $��0q�6N      ViewType$ Month=�5�   !      ShowBusyIndicator$
 True��5�   !      ItemsSource 5�   !   �� *MonthCellAppointments+   MinimumDate 5�   !   �� *	MinDate+   MaximumDate 5�   !   �� *	MaxDate+   MonthViewSettings 5�      4  .Syncfusion.UI.Xaml.Scheduler.MonthViewSettings  5�         AppointmentDisplayMode$
 None=�6/       MonthCellTemplateSelector# [ 5�   /   5�         AppointmentMapping 5�      5  /Syncfusion.UI.Xaml.Scheduler.AppointmentMapping  5�          	StartTime$
  From��60   !   EndTime$! To��5�   0   "   Subject$" 	EventName��5�   0   #   Notes$# Notes��5�   0   $   AppointmentBackground$$ Color��5�   0   %   StartTimeZone$% StartTimeZone��5�   0   &   EndTimeZone$& EndTimeZone��5�   0   '   IsAllDay$' IsAllDay��5�   0   (   RecurrenceExceptionDates$( RecurrenceExceptions��5�   0   )   RecurrenceRule$) RecurrenceRule��5�   0   *   RecurrenceId$* RecurrenceId��5�   0   5�      5�      5�      