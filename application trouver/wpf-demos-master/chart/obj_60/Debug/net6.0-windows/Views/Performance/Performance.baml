   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts 5      /   )syncfusion.chartdemos.wpf.PerformanceDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      ^
syncfusionGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5        � DataContext  5
      4  .syncfusion.chartdemos.wpf.PerformanceViewModel  5   
    � 	Resources 5         	AxisStyle �� 
TargetType �� Property �� Value��%w   &	        �� 5   
   " ��6"   .�5      ��  � ��
 �����6'   �� 5       � ��$ 1��60   5      5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5       �� 5!      .+�5#      �� -   5        $��3��5$      $��2��5%      $��0��5&      $��2��5'      $��3q�5(      $��Load 500000 Points��5*      �� 5+      -   5         ��Name$
 text��5,      $��1��5-      $��0��5.      $��2��5/      $��Center=�50      $
��Bold"�51      ��52      �� *	TimerText+53      .��56      � .+�57   
   '  !Syncfusion.UI.Xaml.Charts.SfChart  -   5        	  Name$	 chart1��58      $��10q�59      )  #Syncfusion.UI.Xaml.Charts.ChartBase
   Header
 5<      �� 5=      $��0,0,0,5q�5>      $��SegoeUI)�5?      $��18(�5@      Data Generator5B         	Behaviors 5F      4  .Syncfusion.UI.Xaml.Charts.ChartZoomPanBehavior     EnableMouseWheelZooming$
 True��62      EnableSelectionZooming$
 True��6Q      PrimaryAxis 5I      ,  &Syncfusion.UI.Xaml.Charts.CategoryAxis  5J      -   5        $	��axp��5K      )  #Syncfusion.UI.Xaml.Charts.ChartAxis   AxisLineStyle# [  5L      /  )Syncfusion.UI.Xaml.Charts.ChartAxisBase2D   EnableScrollBar$
 True��5M         LabelFormat$ MMM/dd/yyyy��5N         LabelsIntersectAction$
 Hide=�5O         MajorTickLineStyle# [  5P         Header 5Q      �� 5R      $��0,5,0,0q�5S      $��SegoeUI)�5T      $��18(�5U      Date5W      5Y         SecondaryAxis 5\      -	  'Syncfusion.UI.Xaml.Charts.NumericalAxis	  5]      # [  5^      $
 True��5_       	  Interval 1005`      # [  5a       	  RangePadding$ Round=�5b       5c      �� 5d      $��SegoeUI)�6$   $��18(�69   Value6N   5f         Series. 5i      4
  .Syncfusion.UI.Xaml.Charts.FastLineBitmapSeries
  $	��660��5j      $��Right=�5k      ,  &Syncfusion.UI.Xaml.Charts.ChartTooltip   ShowDuration$
 2000��5l       
  EnableAntiAliasing$ False��5m      /  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   XBindingPath$
 Date��5o      ,  &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ Value��5p         ItemsSource 5n      �� *Data+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5p      5r      5s      5u      