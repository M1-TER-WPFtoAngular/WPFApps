   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      6   0syncfusion.chartdemos.wpf.HiLoOpenCloseChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      2  ,syncfusion.chartdemos.wpf.HiLoChartViewModel  5   
   .��5      � .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ financialChart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header$ Stock Exchange Analysis��5         PrimaryAxis 5      ,   &Syncfusion.UI.Xaml.Charts.DateTimeAxis  5      -   5        $��axis1��5      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$
 Date��5         LabelFormat$ MMM dd��5         
PlotOffset$ 20Q�5         ShowGridLines$ False��5         SecondaryAxis 5      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5      -   5        	  Name$	 axis2��5      $ Price��5       
   Interval
 205!         Maximum 9005"         Minimum 8205#         StartRangeFromZero$ False��5$         Series. 5'      3   -Syncfusion.UI.Xaml.Charts.HiLoOpenCloseSeries  -   5        $��series��5(      ,   &Syncfusion.UI.Xaml.Charts.ChartTooltip   EnableAnimation$
 True��5)      3	   -Syncfusion.UI.Xaml.Charts.FinancialSeriesBase 	  Close$ Close��5*      /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  EnableAnimation$
 True��5+       	  High$
 High��5,       
  Label$ HiloOpenClose��5.      
 	  Low$	 Low��5/       	  Open$
 Open��50       
  ShowTooltip$
 True��51      +   %Syncfusion.UI.Xaml.Charts.ChartSeries   StrokeThickness$ 3Q�52       
  XBindingPath$
 Date��53       
  ItemsSource 5-      �� *StockPriceDetails+53      55      56      57      