   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      5   /syncfusion.chartdemos.wpf.StackingLineChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      :  4syncfusion.chartdemos.wpf.StackingLineChartViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ StackingLineChart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5         CustomColor   
ColorModel# [  5         Header$! Monthly expense of a family��5         Legend 5      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5      	   DockPosition$	 Bottom=�5       
   PrimaryAxis
 5#      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5$      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   ShowGridLines$ False��5%         
PlotOffset$ 50Q�5&         SecondaryAxis 5)      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5*         Header$ Expenses��5+         Interval 205,         LabelFormat$ $0��5-         Maximum 2005.         Minimum 05/         Series. 52      2   ,Syncfusion.UI.Xaml.Charts.StackingLineSeries  /	   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  EnableAnimation$
 True��53       	  Label$ Daughter��55       	  ShowTooltip$
 True��56       	  XBindingPath$
 Name��57      ,
   &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$ Daughter��58       	  ItemsSource 54      �� *MonthlyExpense+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 59      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5:      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   Symbol$ Ellipse=�6/   5;      5=        5?      $
 True��5@      $
 True��5B      $	 Son��5C      $
 Name��5D      $	 Son��5E       5A      �� *MonthlyExpense+ 5F        5G      $ Ellipse=�6/   5H      5J        5L      $
 True��5M      $
 True��5O      $ Mother��5P      $
 Name��5Q      $ Mother��5R       5N      �� *MonthlyExpense+ 5S        5T      $ Ellipse=�6/   5U      5W        5Y      $
 True��5Z      $
 True��5\      $ Father��5]      $
 Name��5^      $ Father��5_       5[      �� *MonthlyExpense+ 5`        5a      $ Ellipse=�6/   5b      5d      5f      5g      5h      