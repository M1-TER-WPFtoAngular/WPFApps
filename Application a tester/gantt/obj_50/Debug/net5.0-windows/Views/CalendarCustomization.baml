   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      5   /syncfusion.ganttdemos.wpf.CalendarCustomization   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      9local'clr-namespace:syncfusion.ganttdemos.wpf     5      ` \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      $
��auto��5	      $
��auto��5
      
�������
���   �*  $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      =  7syncfusion.ganttdemos.wpf.CalenderCustomizationBehavior  5   
    � DataContext 5      >  8syncfusion.ganttdemos.wpf.CalendarCustomizationViewModel  5   
    � 	Resources 5      - 'syncfusion.ganttdemos.wpf.BoolConverter   BoolConverter. (syncfusion.ganttdemos.wpf.MonthConverter  MonthConverter, &syncfusion.ganttdemos.wpf.DayConverter  DayConverter2 ,syncfusion.ganttdemos.wpf.StartTimeConverter  StartTimeConverter0 *syncfusion.ganttdemos.wpf.EndTimeConverter  EndTimeConverter9	   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter  EnumDisplayNameConverter �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%X  &	        &	      &	 &     &	 9     &	 L     &	 _     '�� r       5   
   6     5   
   6     5   
   6     5   
   6#     5   
   6!   	  5   
   6.   �� 5   
   " ��6    5      P� 5        �@��
IsSelected$
 True��60    �5!      �� 5"       �@J�Opacity$ 1Q�64   5$      5&      5'      .��5)      �� ._�5*   
   4
  .Syncfusion.Windows.Controls.Gantt.GanttControl
  -   5        	 
 Name$	 Gantt��5+      
 
  ShowWeekends$

 True��52       
  DefaultEndTime 5,      ��  �� ElementName$ endTimeComboBox�� �� Path$ SelectedItem� �� Mode$ TwoWay=� �� 	Converter# [  
  DefaultStartTime 5-      �� $ startTimeComboBox��$ SelectedItem�$ TwoWay=�# [  
  FiscalYearBeginsOn 5.      �� $ monthComboBox��$ SelectedItem�$ TwoWay=�# [  
  Holidays 5/      �� *GanttHolidayCollection+# 
  IsFiscalYearNumberingEnabled 50      �� $ 
FYcomboBox��$ SelectedItem�$ TwoWay=�# [   
  ItemsSource 51      �� *TaskCollection+ 
  WeekBeginsOn 53      �� $ weekComboBox��$ SelectedItem�$ TwoWay=�# [  
  TaskAttributeMapping 54      <  6Syncfusion.Windows.Controls.Gantt.TaskAttributeMapping  55         ChildMapping$ Child��56         DurationMapping$ Duration��57         FinishDateMapping$ 
FinishDate��58         MileStoneMapping$ IsMileStone��59         PredecessorMapping$ Predecessor��5:         ProgressMapping$ Progress��5;         StartDateMapping$ 	StartDate��5<         TaskIdMapping$ TaskId��5=         TaskNameMapping$ TaskName��5>      5@      5A      ,   &syncfusion.demoscommon.wpf.DemoControl    Options  5C      �� 5D   
   $��Visible=�6   $��Disabled=�6?   .��5E      � $
��Auto��6   $
��Left=�6    ! � RowDefinitions! 5F      �� 5G      $
��Auto �6$   �� 5H      $
��Auto �6$   �� 5I      $
��Auto �6$   �� 5J      $
��Auto �6$   �� 5K      $
��Auto �6$   �� 5L      $
��Auto �6$   �� 5M      $
��Auto �6$   �� 5N      $	��100 �6$   �� 5O      $
��Auto �6$   �� 5P      $
��Auto �6$   " � ColumnDefinitions" 5R      �� 5S      $
��Auto �6'   �� 5T      $
��Auto �6'   .+�5V      �� $��0��5W      $��0��5X      $
��Auto��5Y      $��0,5,5,5q�5Z      $��Center=�5[      ���	#FF21374C$��Week Begins On:��5]      �� 5^      -   5        # ��Name$# weekComboBox��5_      $��0��5`      $��1��5a      $	��100��5b      $��30��5c      $��0,5,5,5q�5d      $	��Top=�5e      $ �� SelectedIndex$$ 0��5g      ��5f      4   .syncfusion.demoscommon.wpf.EnumValuesExtension  %   Type% syncfusion:Days��5h      �� 5i      .R�5j      �� ��6(   �� # [ 5k      5m      �� 5o      $��1��5p      $��0��5q      $
��Auto��5r      $��0,5,5,5q�5s      $��Center=�5t      ���	#FF21374C$��Fiscal Year Begins On:��5v      �� 5w      -   5        $# monthComboBox��5x      $��1��5y      $��1��5z      $	��100��5{      $��30��5|      $��0,5,5,5q�5}      $	��Top=�5~      $$ 0��5�      ��5        % syncfusion:Month��5�      �� 5�      .R�5�      �� ��6(   �� # [ 5�      5�      �� 5�      $��2��5�      $��0��5�      $
��Auto��5�      $��0,5,5,5q�5�      $��Center=�5�      ���	#FF21374C$��FYNumbering:��5�      �� 5�      -   5        $# 
FYcomboBox��5�      $��2��5�      $��1��5�      $	��100��5�      $��30��5�      $��0,5,5,5q�5�      $��Center=�5�      $	��Top=�5�      $$ 0��5�      ��5�      �� *FYNumbering+5�      �� 5�      $��3��5�      $��0��5�      $
��Auto��5�      $��0,5,5,5q�5�      $��Center=�5�      ���	#FF21374C$��Default Start Time:��5�      �� 5�      -   5        $# startTimeComboBox��5�      $��3��5�      $��1��5�      $	��100��5�      $��30��5�      $��0,5,5,5q�5�      $��Center=�5�      $	��Top=�5�      $$ 10��5�      ��5�      �� *DefaultStart+5�      �� 5�      $��4��5�      $��0��5�      $
��Auto��5�      $��0,5,5,5q�5�      $��Center=�5�      ���	#FF21374C$��Default End Time:��5�      �� 5�      -   5        $# endTimeComboBox��5�      $��4��5�      $��1��5�      $	��100��5�      $��30��5�      $��0,5,5,5q�5�      $	��Top=�5�      $$ 18��5�      ��5�      �� *
DefaultEnd+5�      �� 5�      $��5��5�      $��0��5�      $
��Auto��5�      $��0,5,5,5q�5�      $��Center=�5�      ���	#FF21374C$��Show Weekends :��5�      �� 5�      -   5        $# showWeekendsComboBox��5�      $��5��5�      $��1��5�      $	��100��5�      $��30��5�      $��0,5,5,5q�5�      $	��Top=�5�      $$ 0��5�      ��5�      �� *ShowWeekendsCollection+& �� SelectedItem& 5�      �� $ Gantt��$ ShowWeekends�# [  �� 5�      $��6��5�      $��0��5�      $
��Auto��5�      $��0,5,5,5q�5�      $��Center=�5�      ���	#FF21374C$��Exclude Weekends :��5�      �� 5�      -   5        $# excludeWeekendsComboBox��5�      $��6��5�      $��1��5�      $	��100��5�      $��30��5�      $��0,5,5,5q�5�      $	��Top=�5�      $$ 1��5�      ��5�      �� *ExcludeWeekendsCollection+& 5�      �� $ Gantt��$ ExcludeWeekends�# [  �� 5�      $��7��5�      $��0��5�      $
��Auto��5�      $��0,5,5,5q�5�      $��Center=�5�      ���	#FF21374C$��
Weekends :��5�      �� 5�      -	   5        ' ��Name$' weekendsComboBox��5�      $��7��5�      $��1��5�      $
��Auto��5�      $
��Auto��5�      $��0,5,5,5q�5�      $	��Top=�5�      ( �� SelectionMode$( Extended=�5�      ) ^� InitialShowDelay$) 0��5�      * ^� ToolTip$:* 4More than a day can be selected by using Ctrl+Select��5�      ��5�        % syncfusion:Days��5      �� 5     .R�5     �� ��6(   �� # [ 5     5     �� 5     $��8��5     $��0��5	     $
��Auto��5
     $��0,5,5,5q�5     $��Center=�5     ���	#FF21374C$��Show Hoildays :��5     �� 5     -
   5        $# showHolidaysComboBox��5     $��8��5     $��1��5     $	��100��5     $��30��5     $��0,5,5,5q�5     $	��Top=�5     $$ 0��5     ��5     �� *ShowHolidaysCollection+& 5     �� $ Gantt��$ ShowHolidays�# [  �� 5     $��9��5     $��0��5     $
��Auto��5     $��0,5,5,5q�5      $��Center=�5!     ���	#FF21374C$��Exclude Holidays :��5#     �� 5$     -   5        $# excludeHolidaysComboBox��5%     $��9��5&     $��1��5'     $	��100��5(     $��30��5)     $��0,5,5,5q�5*     $	��Top=�5+     $$ 1��5-     ��5,     �� *ExcludeHolidaysCollection+& 5.     �� $ Gantt��$ ExcludeHolidays�# [  5/     50     53     