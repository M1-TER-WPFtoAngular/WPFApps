   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      )   #syncfusion.chartdemos.wpf.TrackBall   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
Syncfusion!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5        � DataContext  5
      1  +syncfusion.chartdemos.wpf.CommoditiesPrices  5   
    � 	Resources 5      5 
 /Syncfusion.UI.Xaml.Charts.ChartTrackBallControl �� 
TargetType   trackballStyle �� Property �� Value��%�   &	        �� 5   
   "  6   .�5      ��  �@ Stroke
 ���� 6=   �� 5       �@ StrokeThickness$ 0Q�60   5      5      .��5      �  5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ TrackballChart��5       $��10q�5!      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5"        CustomColor	   
ColorModel#	 [ 5#      
   Header$
 Average sales per person��5$         	Behaviors 5'      6 
 0Syncfusion.UI.Xaml.Charts.ChartTrackBallBehavior     UseSeriesPalette$
 True��64      AxisLabelAlignment$ Center=�6L      PrimaryAxis 5*      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5+      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   
PlotOffset$ 20Q�5,         ShowGridLines$ False��5-         ShowTrackBallInfo$
 True��5.         SecondaryAxis 51      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  52         Interval 1053         Minimum 054      $ False��55         RangePadding$ 
Additional=�56         Series. 59      *	 
 $Syncfusion.UI.Xaml.Charts.LineSeries	  /
 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  EnableAnimation$
 True��5:       
  XBindingPath$
 Date��5<      , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ YValue2��5=       
  ItemsSource 5;      �� *CommodityDetails+/ 
 )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5>      2 
 ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5?      6 
 0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   	ShowLabel$ False��5@         Symbol$ Ellipse=�5A      5C      	  5E      $
 True��5F      $
 Date��5H      $ YValue3��5I       5G      �� *CommodityDetails+ 5J        5K      $ False��5L      $ Ellipse=�5M      5O      	  5Q      $
 True��5R      $
 Date��5T      $ YValue1��5U       5S      �� *CommodityDetails+ 5V        5W      $ False��5X      $ Ellipse=�5Y      5[      5]      5^      5_      