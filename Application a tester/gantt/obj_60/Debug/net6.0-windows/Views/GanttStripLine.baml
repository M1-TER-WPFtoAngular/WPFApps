   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      .   (syncfusion.ganttdemos.wpf.GanttStripLine   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      3local'clr-namespace:syncfusion.ganttdemos.wpf  5      `	 \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5      $
��auto��5	      $
��auto��5
      
�������
���   �  � DataContext  5      7  1syncfusion.ganttdemos.wpf.GanttStripLineViewModel  5   
   .��5      �� ._�5   
   4 	 .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ Gantt��5         ShowStripLines$
 True��5         ItemsSource 5      �� *TaskCollection+   ResourceCollection 5      �� *ResourceCollection+   
StripLines 5      �� *StripCollection+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�*  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      6  0syncfusion.ganttdemos.wpf.GanttStripLineBehavior  5      	   TaskAttributeMapping	 5      < 	 6Syncfusion.Windows.Controls.Gantt.TaskAttributeMapping  5      
   ChildMapping$
 Child��5         DurationMapping$ Duration��5         FinishDateMapping$ 
FinishDate��5          PredecessorMapping$ Predecessor��5!         ProgressMapping$ Progress��5"         ResourceInfoMapping$ 	Resources��5#         StartDateMapping$ 	StartDate��5$         TaskIdMapping$ TaskId��5%         TaskNameMapping$ TaskName��5&      5(      5)      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5*      �� 5+   
   $��Visible=�6   $��Hidden=�6?   .��5,      �� .+�5-      �� $	��260��5.      $��5q�5/      $
��Left=�50      $��15(�51      $��Highlighting option��52      �� 53       �� Orientation$ Vertical=�6   .+�54      	� -   5         	�Name$ Chk_None��55      $��5,10,5,5q�56      $��Default��58       d� 	IsChecked$
 TrueY�59      ��57      �� *NoneChecked+59      	� 5:      -   5        $ Chk_WorkingDays��5;      $��1��5<      $��5,10,5,5q�5=      $��Working Days��5?      $ FalseY�5@      ��5>      �� *WorkingHoursChecked+5@      	� 5A      -   5        $ Chk_NonWorkingDays��5B      $��1��5C      $��0��5D      $��5,10,5,5q�5E      $��NonWorking days��5G      $ FalseY�5H      ��5F      �� *NonWorkingHoursChecked+5H      	� 5I      -   5        $ Chk_SplSlots��5J      $��1��5K      $��1��5L      $��5,10,5,5q�5M      $��Special Days��5O      $ FalseY�5P      ��5N      �� *SplStripChecked+5P      5Q      �� 5R      $	��260��5S      $��10q�5T      $
��Left=�5U      $��15(�5V      $!��Repeat Strip Customization ��5W      �� 5X      $ 
Horizontal=�6   .+�5Y      �  � RowDefinitions 5Z      �� 5[      $
��Auto �6,   �� 5\      $
��Auto �6,   �� 5]      $
��Auto �6,    � ColumnDefinitions 5`      �� 5a      $
��Auto �6/   �� 5b      $
��Auto �6/   .+�5e      �� $��0��5f      $��0��5g      $��0,5,0,5q�5h      $
��Left=�5i      $��	Content :��5j      �� 5k      -   5         ��Name$ textBox��5l      $��0��5m      $��1��5n      $	��150��5o      $��25��5p      $��5,0,5,5q�5q      $
��Left=�5r      ��5s      �� *RepeatStripContent+$ TwoWay=�$ PropertyChanged=��� 5t      $��1��5u      $��0,5,0,5q�5v      $
��Left=�5w      $��
Interior :��5x      +  %Syncfusion.Windows.Shared.ColorPicker  5y      $��1��5z      $��1��5{      $	��150��5|      $��25��5}      $��5,0,5,5q�5~      $
��Left=�5         	BrushMode$ Solid=�5�         Brush 5�      �� *RepeatStripColor+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      -   5         ��Name$	 set��5�      $��3��5�      $��2��5�      $��80��5�      $��25��5�      $��10q�5�      $��Center=�5�      $��Center=�5�      $	��Set��5�      ��5�      �� *ButtonClick+5�      5�      5�      �� 5�      $	��260��5�      $��10q�5�      $
��Left=�5�      $��15(�5�      $$��Non-Repeat Strip Customization��5�      � 5�      $��3��6    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(    5�      �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   .+�5�      �� $��0��5�      $��0,5,0,5q�5�      $
��Left=�5�      $��	Content :��5�      �� 5�      $��0��5�      $��1��5�      $	��150��5�      $��25��5�      $��5,0,5,5q�5�      $
��Left=�5�      ��5�      �� *NonRepeatStripContent+$ TwoWay=�$ PropertyChanged=��� 5�      $��1��5�      $��0,5,0,5q�5�      $
��Left=�5�      $��
Interior :��5�        5�      $��1��5�      $��1��5�      $	��150��5�      $��25��5�      $��5,0,5,5q�5�      $
��Left=�5�      $ Solid=�5�       5�      �� *NonRepeatStripColor+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $��3��5�      $��2��5�      $��80��5�      $��25��5�      $��10q�5�      $��Center=�5�      $��Center=�5�      $	��Set��5�      ��5�      �� *ButtonClick+5�      5�      5�      5�      5�      