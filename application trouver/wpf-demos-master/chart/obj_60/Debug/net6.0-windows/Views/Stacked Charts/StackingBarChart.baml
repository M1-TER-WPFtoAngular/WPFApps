   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      4   .syncfusion.chartdemos.wpf.StackingBarChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      9  3syncfusion.chartdemos.wpf.StackingBarChartViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ StackingColumnChart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5         CustomColor   
ColorModel# [  5         Header$! Olympic Games Medal Details��5         Legend 5      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5      	   DockPosition$	 Bottom=�5       
   PrimaryAxis
 5#      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5$      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Country��5%         ShowGridLines$ False��5&         SecondaryAxis 5)      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5*      $ Number of Medals��5+         Series. 5.      1   +Syncfusion.UI.Xaml.Charts.StackingBarSeries  ,	   &Syncfusion.UI.Xaml.Charts.ChartTooltip 	  EnableAnimation$
 True��5/      /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  EnableAnimation$
 True��50       
  Label$
 Gold��52       
  XBindingPath$ CountryName��53      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ 
GoldMedals��54       
  ItemsSource 51      �� *MedalDetails+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 55      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  56      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   LabelPosition$ Inner=�57         	ShowLabel$
 True��58      5:        5<      $
 True��5=      $
 True��5>      $ Silver��5@      $ CountryName��5A      $ SilverMedals��5B       5?      �� *MedalDetails+ 5C        5D      $ Inner=�5E      $
 True��5F      5H        5J      $
 True��5K      $
 True��5L      $ Bronze��5N      $ CountryName��5O      $ BronzeMedals��5P       5M      �� *MedalDetails+ 5Q        5R      $ Inner=�5S      $
 True��5T      5V      5W      5X      5Y      