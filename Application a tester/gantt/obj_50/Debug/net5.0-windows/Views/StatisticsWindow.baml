   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      0   *syncfusion.ganttdemos.wpf.StatisticsWindow   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      3local'clr-namespace:syncfusion.ganttdemos.wpf  5      `	 \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
         5      $	��532��5	      $	��560��5
      
�������
���   �  � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $> 8/syncfusion.ganttdemos.wpf;component/Data/NodeStyle.xaml?�6%   �� 5      $? 9/syncfusion.ganttdemos.wpf;component/Data/GanttStyle.xaml?�6%   %    5      *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      9  3syncfusion.ganttdemos.wpf.ProjectStatisticsBehavior  5   
   .��5      �� $��5q�5   	   
�������
���   �$
��0.75q�5   	   ._�5    
   �  � RowDefinitions 5!      �� 5"      $
��Auto �6    �� 5#      $��* �6    �� 5$      $��4 �6    �� 5%      $��* �6    �� 5&      $
��Auto �6    .+�5(      �� -   5         ��Name$ 
headerText��5)      $
��Auto��5*      $��5,5,5,10q�5+      $��Verdana)�5,      $
��Bold"�5-      $��WrapWithOverflow=�5.      �� 5/      $��1��50      
�������$��
0,0.25,0,0q�52      ._�53      2 
 ,Syncfusion.Windows.Controls.Grid.GridControl  -   5          Name$
 Grid��54      $��Center=�55      $	��530��56      6 
 0Syncfusion.Windows.Controls.Grid.GridControlBase   AllowDragColumns$ False��57         AllowDragDrop$ False��58      	 J� SnapsToDevicePixels$
	 True��59      5:      � 5;      $��3��6   
 � ColumnDefinitions
 5<      �� 5=      $��* �6'   �� 5>      $��* �6'   .+�5@      '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ piechart��5A      $��0��5B      $��0��5C      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header 5D      �� 5E      $��2q�5F      $��Verdana)�5G      $
��Bold"�5H      Duration Statistics5J         Series. 5L      .   (Syncfusion.UI.Xaml.Charts.DoughnutSeries  -   5        $��Series1��5M      6   0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase   
ExplodeAll$
 True��5N      2	   ,Syncfusion.UI.Xaml.Charts.CircularSeriesBase 	  ExplodeRadius$ 1Q�5O      /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  XBindingPath$
 Name��5Q         YBindingPath$ Amount��5R       
  ItemsSource 5P      �� *DurationExpenditure+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5S      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5T      -   5        
Adornments��   LabelsTemplate6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   LabelTemplate# [  5V   !      SegmentLabelContent$ LabelContentPath=�5W   !      ShowConnectorLine$
 True��5X   !   5Z      5[        5^      -   5        $ 	piechart2��5_      $��0��5`      $��1��5a       5b      �� 5c      $��2q�5d      $��Verdana)�5e      $
��Bold"�5f      Cost Statistics5h      . 5j        -   5        $��Series2��5k      $
 True��5l      $ 1Q�5m      $
 Name��5o      $ Amount��5p       5n      �� *CostExpenditure+ 5q        5r      -   5        	Adornment��# [  5t   !   $ LabelContentPath=�5u   !   $
 True��5v   !   5x      5y      5z      �� 5{      $��4��5|      $��70��5}      $��22��5~      $��5q�5      $��Right=�5�      $	��Top=�5�      $��Close��5�       �� IsCancel$
 True��5�      5�      5�      5�      