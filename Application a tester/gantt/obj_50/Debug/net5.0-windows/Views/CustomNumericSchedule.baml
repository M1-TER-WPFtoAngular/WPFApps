   M S B A M L   `   `   `  ����`  \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89Sclr-namespace:Syncfusion.Windows.Controls.Gantt.Chart;assembly=Syncfusion.Gantt.Wpf'Syncfusion.Windows.Controls.Gantt.Chart  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5	      5   /syncfusion.ganttdemos.wpf.CustomNumericSchedule   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      echartSclr-namespace:Syncfusion.Windows.Controls.Gantt.Chart;assembly=Syncfusion.Gantt.Wpf     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 	 5      3local'clr-namespace:syncfusion.ganttdemos.wpf 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	   
        5      ,  &syncfusion.demoscommon.wpf.DemoControl    Title$   ��5      $
��auto��5      $
��auto��5      
�������
���   � � DataContext 5      >  8syncfusion.ganttdemos.wpf.CustomNumericScheduleViewModel  5   
    � 	Resources 5         TopCountriesNode �� 
TargetType7   1Syncfusion.Windows.Controls.Gantt.Chart.GanttNode �� Property �� Value �� 
TargetType J� Opacity* 	 $Microsoft.Xaml.Behaviors.Interaction   	BehaviorsE  ?syncfusion.ganttdemos.wpf.NumericGanttNodeCustomizationBehavior	 � ColumnDefinitions
 n�Name � Cursor J� IsHitTestVisible �� StringFormat  	MileStone7   1Syncfusion.Windows.Controls.Gantt.Chart.MileStone �� Stretch��%�  &	        &	 :    �� 5   
   "  6)   .�5      ��  � �� 5      �� 5      "  6&   .R�5      �� $��PART_Border��5      $��21��5      $��Center=�5      $	��0.5q�5       $	 0.8Q�5!       5"        5#   "   ._�5%      � 	 5&   "   �� 5'   &   $
��Auto �67   �� 5(   &   $��* �67   �� 5)   &   $
��Auto �67   .+�5,   "   n� $
 PART_DragDropThumb��5-   %   $��0��5.   %   $��3��5/   %   $ SizeAll��50   %   ��51   &   �� 52   *   .R�53   .   �� 
������ 65   54   +   56   #   � 57   "   $��0��58   %   $��3��59   %   #��z��5:   %   $��Stretch=�5;   %   $��Center=�5<   %   .+�5=   &   �� $��0,0,20,0q�5>   )   $��Right=�5?   )   
�������$ False��5A   )   ��5B   )   �� *End+$
 {0}%��5C   #   n� 5D   "   $
 PART_RightThumb��5E   %   $��2��5F   %   $��Right=�5G   %   $ ScrollE��5H   %   ��5I   &   �� 5J   *   .R�5K   .   �� $��6��5L   1   $��20��5M   1   $��Right=�5N   1   $��Center=�5O   1   
������ 5P   1   5Q   +   5S   #   n� 5T   "   $
 PART_LeftThumb��5U   %   $��0��5V   %   $
��Left=�5W   %   $ ScrollW��5X   %   ��5Y   &   �� 5Z   *   .R�5[   .   �� $��4��5\   1   $��20��5]   1   
������ 
������ $��0q�5`   1   5a   +   5c   #   5d      5e      5f      5h      5i      �� 5k   
   "  6"   .�5l      ��  � �� 5m      �� 5n      "  6&   .R�5o      � .+�5p      F� $��17��5q   !   $��19��5r   !   $
��Left=�5s   !   $��Center=�5t   !   X���� �� ���0� �ш! 3�0� G5� �� PXa�(�� G5��ӕ  3�(�� �� �� �����	#FFE71400$
 Fill=�5w   !   ���	#FFE714005x   !   5y      5z      5|      5}      5~      .��5�      4   .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ Gantt��5�   	      ScheduleType$ CustomNumeric=�5�   	      UseAutoUpdateHierarchy$ False��5�   	      CustomScheduleSource 5�   	   �� *CustomScheduleInfo+   ItemsSource 5�   	   �� *TopCountriesCollection+ 5�   
   @  :syncfusion.ganttdemos.wpf.NumericGridCustomizationBehavior  5�         TaskAttributeMapping 5�   
   <	   6Syncfusion.Windows.Controls.Gantt.TaskAttributeMapping	  5�       	  ChildMapping$ ChildTopCountries��5�       	  FinishPointMapping$	 End��5�       	  StartPointMapping$ Start��5�       	  TaskIdMapping$ Id��5�       	  TaskNameMapping$
 Name��5�       5�   
    �� BasedOn��%V   '        7   '       7  �� 5�      8   "  6@   �� 5�      8   "  69   5�      5�      5�      