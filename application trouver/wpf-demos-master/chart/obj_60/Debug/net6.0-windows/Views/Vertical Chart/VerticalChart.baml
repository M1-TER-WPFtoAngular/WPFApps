   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      1   +syncfusion.chartdemos.wpf.VerticalChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5        � DataContext  5
      2  ,syncfusion.chartdemos.wpf.MeasurementDetails  5   
   -   5        	viewModel��5   #    � 	Resources 5         	AxisStyle �� 
TargetType �� Property �� Value��%w   &	        �� 5   
   " ��6"   .�5      ��  � ��
 �����6'   �� 5       � ��$ 1��60   5      5      .��5      � -   5         �Name$
 grid��5       5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ chart��5      $��10q�5       	   AreaBorderThickness$	 0,1,1,0q�5!        CustomColor) 
 #Syncfusion.UI.Xaml.Charts.ChartBase
   
ColorModel#
 [ 5"         Palette$ Custom=�5#         Header$- 'Seismograph comparison of two countries��5$         ColumnDefinitions 5'      5 
 /Syncfusion.UI.Xaml.Charts.ChartColumnDefinition    5(         Width$	 0.1Q�6.     5)         PrimaryAxis 5,      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5-      -   5          Name$
 axis��5.      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ 	Time(sec)��5/         LabelFormat$ mm:ss��50         ShowGridLines$ False��51         Legend 54      + 
 %Syncfusion.UI.Xaml.Charts.ChartLegend  55         SecondaryAxis 58      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  59      $ Velocity(m/s)��5:         Maximum 155;         Minimum -155<      $ False��5=         Series. 5@      .	 
 (Syncfusion.UI.Xaml.Charts.FastLineSeries	  -   5         	 Name$ series1��5A         Column$ 0��5B      /
 
 )Syncfusion.UI.Xaml.Charts.CartesianSeries 
  IsTransposed$
 True��5C      / 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   Label$ 	Indonesia��5E      + 
 %Syncfusion.UI.Xaml.Charts.ChartSeries   StrokeThickness$ 1Q�5F         XBindingPath$
 Time��5G      , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ 	Velocity1��5H          ItemsSource  5D      �� 5H      	  5I      $ 1��5J      $
 True��5K      $ Japan��5M      $ 1Q�5N      $
 Time��5O      $ 	Velocity2��5P        5L      �� ! 
  YAxis! 5Q        5R      $ 2��5S      $ Velocity(m/s)��5T       155U       -155V      $ False��5W      5Y      5[      5\      5]      