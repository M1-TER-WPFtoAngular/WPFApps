   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      9   3syncfusion.ganttdemos.wpf.HierarchyPerformanceCheck   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      3local'clr-namespace:syncfusion.ganttdemos.wpf  5      `	 \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5      $
��auto��5	      $
��auto��5
      
�������
���   �*  $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      A  ;syncfusion.ganttdemos.wpf.HierarchyPerformanceCheckBehavior  5   
    � DataContext 5      B  <syncfusion.ganttdemos.wpf.HierarchyPerformanceCheckViewModel  5   
   .��5      �� ._�5   
   4 	 .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ gantt��5         ShowAddNewColumn$ False��5         ItemsSource 5      �� *TaskCollection+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   TaskAttributeMapping 5      < 	 6Syncfusion.Windows.Controls.Gantt.TaskAttributeMapping  5         ChildMapping$ Child��5      	   DurationMapping$	 Duration��5      
   FinishDateMapping$
 
FinishDate��5         ProgressMapping$ Progress��5          StartDateMapping$ 	StartDate��5!         TaskIdMapping$ TaskId��5"         TaskNameMapping$ TaskName��5#      5%      5&      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5(      � 5)   
   $
��Auto��5*      $��Center=�5+      $	��Top=�5,       � RowDefinitions 5-      �� 5.      $
��Auto �6    �� 5/      $
��Auto �6    �� 50      $
��Auto �6    �� 51      $
��Auto �6     � ColumnDefinitions 53      �� 54      $
��Auto �6#   �� 55      $
��Auto �6#   .+�58      �� $��0��59      $��5,5,0,0q�5:      $��Center=�5;      $��14(�5<      $��Src Creation : ��5=      �� 5>      -   5         ��Name$ SrcTime��5?      $��1��5@      $��25��5A      $��5,5,0,0q�5B      $��Center=�5C      ��5D      �� *	TimeTaken+$ TwoWay=�$ PropertyChanged=��� 5E      $��1��5F      $��0��5G      $��5,5,0,0q�5H      $��Center=�5I      $��14(�5J      $��Loading Time : ��5K      �� 5L      -   5        $ TimeTxt��5M      $��1��5N      $��1��5O      $��25��5P      $��5,5,0,0q�5Q      $��Center=�5R      ��5S      �� *
LoadedTime+$ TwoWay=�$ PropertyChanged=��� 5T      $��2��5U      $��0��5V      $��5,5,0,0q�5W      $��Center=�5X      $��14(�5Y      $��Items : ��5Z      &   Syncfusion.Windows.Shared.UpDown  5[      -   5          Name$ IntBox��5\      $��2��5]      $��1��5^      $��65��5_      $��25��5`      $��5,5,0,0q�5a         IsScrollingOnCircle$
 True��5b         MaxValue$ 500000Q�5c         MinValue$	 100Q�5d         NumberDecimalDigits$ 0��5e         Step$ 10Q�5f         Value 5g      �� *	NoOfItems+$ TwoWay=�$ PropertyChanged=��� 5h      -   5         ��Name$
 Load��5i      $��3��5j      $��2��5k      $��60��5l      $
��5,10q�5m      $
��load��5o      ��5n      �� *
LoadData+5o      5p      5s      