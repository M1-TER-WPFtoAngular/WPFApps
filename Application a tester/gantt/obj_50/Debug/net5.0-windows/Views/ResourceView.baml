   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      ` \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89Sclr-namespace:Syncfusion.Windows.Controls.Gantt.Chart;assembly=Syncfusion.Gantt.Wpf'Syncfusion.Windows.Controls.Gantt.Chart 5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5	      ,   &syncfusion.ganttdemos.wpf.ResourceView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      fgchartSclr-namespace:Syncfusion.Windows.Controls.Gantt.Chart;assembly=Syncfusion.Gantt.Wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 	 5      3local'clr-namespace:syncfusion.ganttdemos.wpf 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  
        5      ,   &syncfusion.demoscommon.wpf.DemoControl    Title$   ��5      $
��auto��5      $
��auto��5      
�������
���   � � DataContext 5      1  +syncfusion.ganttdemos.wpf.ResourceViewModel  5   
    � 	Resources 5         toolTipTemplate � ColumnDefinitions � RowDefinitions  TaskNode �� 
TargetType7  1Syncfusion.Windows.Controls.Gantt.Chart.GanttNode �� Property �� Value �� 
TargetType	 �� CornerRadius
 J� Opacity* 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors> 8syncfusion.ganttdemos.wpf.GanttNodeCustomizationBehavior ^� ToolTip   ToolTipTemplate J� IsHitTestVisible n�Name � Cursor  
HeaderNode8  2Syncfusion.Windows.Controls.Gantt.Chart.HeaderNode
 � Tag �� RelativeSource �� Stretch��%;  &	        &	     &	 �    �� 5   
   .R�5      � $��2q�6    5      �� 5      $
��0.4* �6'   �� 5      $
��0.6* �6'    5      �� 5      �� 5       �� 5!      �� 5"      �� 5#      .+�5%      �� $��1��5&      $��0��5'      $��1q�5(      $��Task:��5)      �� 5*      $��1��5+      $��1��5,      $��2,1,0,0q�5-      ��5.      �� *Name+�� 5/      $��2��50      $��0��51      $��1q�52      $��Start:��53      �� 54      $��2��55      $��1��56      $��2,1,0,0q�57      ��58      �� *	StartDate+�� 59      $��3��5:      $��0��5;      $��1q�5<      $��Finish:��5=      �� 5>      $��3��5?      $��1��5@      $��2,1,0,0q�5A      ��5B      �� *
FinishDate+5D      5E      �� 5F   
   "  6!   .�5G      ��  � �� 5H      �� 5I      "  6&   .R�5J      �� $��PART_Border��5K      $��22��5L      $��Center=�5M      $��1q�5N      $
}�True��5O      $	 5��5P      $	
 0.8Q�5Q       5R        5S   "   ._�5U      �  5V   "   �� 5W   &   $
��Auto �67   �� 5X   &   $��* �67   �� 5Y   &   $
��Auto �67    5\   "   _� 5]   &   #��z 6.   #��z 6V   .+�5`   "   �� $��0��5a   %   $��3��5b   %   $
��Left=�5c   %   $��Center=�5d   %   ._�5e   &   � $��Stretch=�6+   .+�5f   *   �� $��3,0,3,0q�5g   -   $
��Left=�5h   -   $��11(�5i   -   
�������$ False��5k   -   $��CharacterEllipsis=�5m   -   ��5l   -   �� *Name+5m   -   5n   '   5o   #   n� 5p   "   $ PART_DragDropThumb��5q   %   $��0��5r   %   $��3��5s   %   $ SizeAll��5t   %   ��5u   &   �� 5v   *   .R�5w   .   �� 
������ 65   5x   +   5z   #   n� 5|   "   $ PART_LeftThumb��5}   %   $��0��5~   %   $
��Left=�5   %   $ ScrollW��5�   %   ��5�   &   �� 5�   *   .R�5�   .   �� $��4��5�   1   $��20��5�   1   
������ 
������ $��0q�5�   1   5�   +   5�   #   n� 5�   "   $ PART_RightThumb��5�   %   $��2��5�   %   $��Right=�5�   %   $ ScrollE��5�   %   ��5�   &   �� 5�   *   .R�5�   .   �� $��4��5�   1   $��20��5�   1   
������ 
������ $��0q�5�   1   5�   +   5�   #   5�      5�      5�      5�      5�      �� 5�   
   "  6#   .�5�      ��  � ��$ 24��6*   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $��PART_HeaderBorder��5�      $��0q�5�       5�      ��  �� *TemplatedParent+._�5�      � #��z��6#   $��Center=�6C    5�   "   _� 5�   &   #��z 6.   #��z 6V    5�   "   �� 5�   &   $��* �67   .+�5�   "   �� $��1��5�   %   #��z��5�   %   $	��6.4��5�   %   $
��Left=�5�   %   $	��Top=�5�   %   ���	#FF4141415�   %   F� 5�   "   $��10.135��5�   %   $��11.435��5�   %   $��-5.068,0,0,0q�5�   %   $
��Left=�5�   %   $	��Top=�5�   %   R������ �� Q�� i�69�?M~0��#@��7���@�g �Z7G@vͣ ]�^/���?pp3&�@	���	#FF414141$
 Fill=�5�   %   ���	#FF4141415�   %   F� 5�   "   $��10.135��5�   %   $��11.435��5�   %   $��0,0,-5.068,0q�5�   %   $��Right=�5�   %   $	��Top=�5�   %   R������ �� Q�� i�69�?M~0��#@��7���@�g �Z7G@vͣ ]�^/���?pp3&�@	���	#FF414141$
 Fill=�5�   %   ���	#FF4141415�   %   5�      5�      5�      5�      5�      5�      .��5�      4  .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ Gantt��5�   	      ShowChartLines$ False��5�   	      ShowDateWithTime$
 True��5�   	   $   ShowNonWorkingHoursBackground$ False��5�   	      ToolTipTemplate# [  5�   	      ItemsSource 5�   	   �� *TeamDetails+ 5�   
   9  3syncfusion.ganttdemos.wpf.GridCustomizationBehavior  5�         TaskAttributeMapping 5�   
   <	  6Syncfusion.Windows.Controls.Gantt.TaskAttributeMapping	  5�       	  ChildMapping$ SubItems��5�       	  FinishDateMapping$ 
FinishDate��5�       	  InLineTaskMapping$ InLineItems��5�       	  ProgressMapping$ Progress��5�       	  StartDateMapping$ 	StartDate��5�        	  TaskNameMapping$
  Name��5�       5�   
   ! �� BasedOn��%V   '        7  '       7  �� 5�      8!   "  68   �� 5�      8!   "  6:   5�      5�      5�      