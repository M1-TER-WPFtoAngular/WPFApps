   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      0   *syncfusion.ganttdemos.wpf.ProjectScheduler   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      3local'clr-namespace:syncfusion.ganttdemos.wpf  5      `	 \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5      $
��auto��5	      $
��auto��5
      
�������
���   �*  $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      D  >syncfusion.ganttdemos.wpf.ProjectSchedulerInitialSetupBehavior  5   
    � 	Resources 5         gridViewbackground �� 
StartPoint �� EndPoint � Offset � Color��%�   &	        �� 5   
   $ 0.5,0&�69   $ 0.5,1&�6L   .��5      � $
 0.08Q�6   $ 	#FF119EDA��6)   � 5      $ 0.479Q�6   $ 	#FF2C9ECE��6*   � 5      $ 0.973Q�6   $ 	#FF119EDA��6*   5      5      .��5      �� -   5         ��Name$ border��5      $��0��6   ._�5   
   4 	 .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ Gantt��5   "      ShowAddNewColumn$ False��61   5      ,   &syncfusion.demoscommon.wpf.DemoControl	   Options	 5      �� 5   
   $��1��6   $
��0,30q�6%   .+�5       �� .+�5!      �� $��10q�6   $��Task Options��6(   �� 5"      -   5        
 ��Name$
 NewTask��5#      $	��100��5$      $��5,10,5,0q�5%      $	��Add��5&      �� 5(      -   5        $
 
InsertTask��5)      $	��100��5*      $��5,5,5,0q�5+      $��Insert��5,      �� 5.      -   5        $
 Indent��5/      $	��100��50      $��5,5,5,0q�51      $��Indent��52      �� 53      -   5        $
 Outdent��54      $	��100��55      $��5,5,5,0q�56      $��Outdent��57      �� 5:      -   5        $
 
DeleteTask��5;      $	��100��5<      $��5,5,5,0q�5=      $��Delete��5>      �� 5?      -   5        $
 	DeleteALL��5@      $	��100��5A      $��5,5,5,5q�5B      $��	Clear All��5C      5E      �� 5G      $��10q�6   $��File Options��6$   �� 5H      .+�5I      �� -	   5        $

 Load��5J      $	��100��5K      $��5,10,5,0q�5L      $
��Load��5M      �� 5P      -
   5        $

 Save��5Q      $	��100��5R      $��5,5,5,0q�5S      $
��Save��5T      �� 5W      -   5        $
 SaveAs��5X      $	��100��5Y      $��5,5,5,5q�5Z      $��Save As��5[      5^      5_      5b      