   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      -   'syncfusion.ganttdemos.wpf.CustomZooming   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      3local'clr-namespace:syncfusion.ganttdemos.wpf  5      `	 \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5      $
��auto��5	      $
��auto��5
      
�������
���   �  � DataContext  5      6  0syncfusion.ganttdemos.wpf.CustomZoomingViewModel  5   
   .��5      �� ._�5   
   4 	 .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ Gantt��5      $��1��5         UseOnDemandSchedule$
 True��5         ItemsSource 5      �� *TaskCollection+   ResourceCollection 5      �� *ResourceDetails+   
ZoomFactor 5      �� *
ZoomFactor+*  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      5  /syncfusion.ganttdemos.wpf.CustomZoomingBehavior  5      5      5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5       �� 5!   
   $��Visible=�6   $��Hidden=�6?   .��5"      �� $��10q�5#      $
��Left=�5$      $	��Top=�5%       �� Orientation$ 
Horizontal=�5&      .+�5'      �� $��0,2,0,0q�5(      $��Center=�5)      $��14(�5*      $
��Bold"�5+      $��Zoom Factor : ��5,      �� 5-      -   5        	 ��Name$	 ZoomBox��5.      $��60��5/      $��2,2,0,0q�50      ��51      �� *ZoomFactors+
 �� SelectedItem
 52      �� *
ZoomFactor+53      54      57      