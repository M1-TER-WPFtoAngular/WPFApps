   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      4   .syncfusion.ganttdemos.wpf.FlatPerformanceCheck   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      3local'clr-namespace:syncfusion.ganttdemos.wpf  5      `	 \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5      $
��auto��5	      $
��auto��5
      
�������
���   �*  $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      7  1syncfusion.ganttdemos.wpf.FlatPerformanceBehavior  5   
    � DataContext 5      =  7syncfusion.ganttdemos.wpf.FlatPerformanceCheckViewModel  5   
   .��5      �� ._�5   
   4 	 .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ gantt��5      $��1��5         ShowAddNewColumn$ False��5         UseAutoUpdateHierarchy$ False��5         ItemsSource 5      �� *ProductCollection+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   TaskAttributeMapping 5      < 	 6Syncfusion.Windows.Controls.Gantt.TaskAttributeMapping  5      	   DurationMapping$	 Duration��5       
   FinishDateMapping$
 ManufacturingEnd��5!         ProgressMapping$ Progress��5"         StartDateMapping$ ManufacturingStart��5#         TaskIdMapping$ 	ProductId��5$         TaskNameMapping$ ProductName��5%      5'      5(      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5*      � 5+   
   $
��Auto��5,      $
��Auto��5-      $��Center=�5.      $	��Top=�5/       � RowDefinitions 50      �� 51      $
��Auto �6    �� 52      $
��Auto �6    �� 53      $
��Auto �6    �� 54      $
��Auto �6     � ColumnDefinitions 56      �� 57      $
��Auto �6#   �� 58      $
��Auto �6#   .+�5;      �� $��5,5,0,0q�5<      $��Center=�5=      $��14(�5>      $��SRC Creation : ��5?      �� 5@      -   5         ��Name$ SrcTime��5A      $��1��5B      $��25��5C      $��5,5,0,0q�5D      $��Center=�5E      ��5F      �� *	TimeTaken+$ TwoWay=�$ PropertyChanged=��� 5G      $��1��5H      $��0��5I      $��5,5,0,0q�5J      $��Center=�5K      $��14(�5L      $��Loading Time : ��5M      �� 5N      -   5        $ TimeTxt��5O      $��1��5P      $��1��5Q      $��25��5R      $��5,5,0,0q�5S      $��Center=�5T      ��5U      �� *
LoadedTime+$ TwoWay=�$ PropertyChanged=��� 5V      $��2��5W      $��0��5X      $��5,5,0,0q�5Y      $��Center=�5Z      $��14(�5[      $��Items : ��5\      &   Syncfusion.Windows.Shared.UpDown  5]      -   5          Name$ IntBox��5^      $��2��5_      $��1��5`      $��65��5a      $��25��5b      $��5,5,0,0q�5c         IsScrollingOnCircle$
 True��5d         MaxValue$ 500000Q�5e         MinValue$	 100Q�5f         NumberDecimalDigits$ 0��5g         Step$ 10Q�5h         Value 5i      �� *	NoOfItems+$ TwoWay=�$ PropertyChanged=��� 5j      -   5         ��Name$
 Load��5k      $��3��5l      $��2��5m      $��60��5n      $
��5,10q�5o      $
��load��5q      ��5p      �� *
LoadData+5q      5r      5u      