   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      .   (syncfusion.ganttdemos.wpf.BuiltinZooming   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      9local'clr-namespace:syncfusion.ganttdemos.wpf     5      ` \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5      $
��auto��5      $
��auto��5	      
�������
���   �  � DataContext  5      7  1syncfusion.ganttdemos.wpf.BuiltinZoomingViewModel  5   
   .��5      �� ._�5   
   4  .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ Gantt��5         UseOnDemandSchedule$
 True��5         ItemsSource 5      �� *TaskCollection+   ResourceCollection 5      �� *ResourceCollection+   
ZoomFactor 5      �� *ZoomFactorValue+5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
   $��20q�6   $
��Left=�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5       �� $��5q�5!      $��15(�5"      $��Zoom Factor : ��5#      �� 5$      $��1��5%      $��5q�5&      $
��Left=�5'      $��Center=�5(       �� Orientation$ Vertical=�5)      .+�5*      �� -   5        	 ��Name$	 
ZoomSlider��5+      $	��120��5,      $��2q�5-      
 � Maximum$	
 600Q�5.       � Minimum$ 80Q�5/       � Value 50      �� *ZoomFactorValue+�� 51      $��52��52      $��2,5,2,2q�53      $��14(�54      $
��Bold"�55      $��CharacterEllipsis=�57      $��NoWrap=�58      ��56      �� *ZoomFactorValue+ �� StringFormat$ {0:n2}��58      59      5:      5=      