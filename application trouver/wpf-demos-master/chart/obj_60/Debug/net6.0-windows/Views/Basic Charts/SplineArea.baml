   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      3   -syncfusion.chartdemos.wpf.SplineAreaChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5	      2  ,syncfusion.chartdemos.wpf.AreaChartViewModel  5
   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ SplineAreaChart��5      $��10q�5      $��Center=�5         CustomColor)   #Syncfusion.UI.Xaml.Charts.ChartBase   
ColorModel# [  5         Palette$ Custom=�5         Header$ Server Performance��5         PrimaryAxis 5      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5      	   LabelPlacement$	 BetweenTicks=�5       )   #Syncfusion.UI.Xaml.Charts.ChartAxis
   ShowGridLines$
 False��5!         SecondaryAxis 5$      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5%         Minimum 05&         RangePadding$ Round=�5'         Legend 5*      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5+         DockPosition$ Bottom=�6$      Series. 5.      0   *Syncfusion.UI.Xaml.Charts.SplineAreaSeries  /	   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  Label$ 
Automation��6%    	  EnableAnimation$
 True��68    	  ShowTooltip$
 True��6O    	  XBindingPath$
 Load��5/   *   ,
   &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$ Server1��6>    J� Opacity$	 0.3Q�6U    	  ItemsSource 5.   c   �� *Performance+5/   U     51      $ Application��6%   $
 True��69   $
 True��6P   $
 Load��52   *   $ Server2��6>   $	 0.3Q�6U    51   d   �� *Performance+52   U     54      $	 Web��6%   $
 True��61   $
 True��6H   $
 Load��55   *   $ Server3��6>   $	 0.3Q�6U    54   \   �� *Performance+55   U   56      57      58      