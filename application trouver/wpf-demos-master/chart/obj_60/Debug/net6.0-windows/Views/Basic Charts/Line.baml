   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      -   'syncfusion.chartdemos.wpf.LineChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      2  ,syncfusion.chartdemos.wpf.LineChartViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ 	lineChart��5      $��10q�5         CustomColor)   #Syncfusion.UI.Xaml.Charts.ChartBase   
ColorModel# [  5         Palette$ Custom=�5         Header$. (Efficiency of oil-fired power production��5         Legend 5      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5      $��Center=�5       	   DockPosition$	 Bottom=�5!      
   PrimaryAxis
 5$      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5%      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   LabelFormat$
 yyyy��5&         Header$
 Year��5'         
PlotOffset$ 15Q�5(         LabelPlacement$ BetweenTicks=�5)         ShowGridLines$ False��5*         ShowTrackBallInfo$
 True��5+         SecondaryAxis 5.      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5/      $��Center=�50      $ 
Efficiency��51         Interval 1052         Maximum 6053         Minimum 054         Series. 57      *   $Syncfusion.UI.Xaml.Charts.LineSeries  /	   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  EnableAnimation$
 True��58       	  Label$ Germany��5:       	  ShowTooltip$
 True��5;       	  XBindingPath$
 Year��5<      ,
   &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$ Germany��5=       	  ItemsSource 59      �� *
DataPoints+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5>      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5?      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   
ShowMarker$
 True��5@         Symbol$ Ellipse=�5A      5B      5D        5E      $
 True��5F      $ England��5H      $
 True��5I      $
 Year��5J      $ England��5K       5G      �� *
DataPoints+ 5L        5M      $
 True��5N      $ Ellipse=�5O      5P      5R      5T      5U      5V      