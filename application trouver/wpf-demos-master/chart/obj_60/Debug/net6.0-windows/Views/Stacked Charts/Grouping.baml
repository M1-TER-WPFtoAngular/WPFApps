   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      5   /syncfusion.chartdemos.wpf.StackedGroupChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5	      6  0syncfusion.chartdemos.wpf.StackingGroupViewModel  5
   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ StackingColumnChart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5         CustomColor   
ColorModel# [  5         Header$$ Comparison of Company's Growth��5         Legend 5      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5      	   DockPosition$	 Bottom=�5      
   PrimaryAxis
 5"      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5#      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$
 Year��5$         ShowGridLines$ False��5%         SecondaryAxis 5(      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5)      $ Revenue In Millions��5*         RangePadding$ Round=�5+         Series. 5.      4   .Syncfusion.UI.Xaml.Charts.StackingColumnSeries  /	   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  EnableAnimation$
 True��5/      2
   ,Syncfusion.UI.Xaml.Charts.StackingSeriesBase 
  GroupingLabel$ Group1��50       	  Label$ 	Quarter 1��52       	  
LegendIcon$ 
SeriesType=�53       	  XBindingPath$
 Year��54      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ Quarter1��55       	  ItemsSource 51      �� *AnnualDetails+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 56      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  57      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   AdornmentsPosition$ TopAndBottom=�58         	ShowLabel$
 True��59      5;        5<      $
 True��5=      $ Group1��5>      $ 	Quarter 2��5@      $ 
SeriesType=�5A      $
 Year��5B      $ Quarter2��5C       5?      �� *AnnualDetails+ 5D        5E      $ TopAndBottom=�5F      $
 True��5G      5I        5J      $
 True��5K      $ Group2��5L      $ 	Quarter 3��5N      $ 
SeriesType=�5O      $
 Year��5P      $ Quarter3��5Q       5M      �� *AnnualDetails+ 5R        5S      $ TopAndBottom=�5T      $
 True��5U      5W        5X      $
 True��5Y      $ Group2��5Z      $ 	Quarter 4��5\      $ 
SeriesType=�5]      $
 Year��5^      $ Quarter4��5_       5[      �� *AnnualDetails+ 5`        5a      $ TopAndBottom=�5b      $
 True��5c      5e      5g      5h      5i      