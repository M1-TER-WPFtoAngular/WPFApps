   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      1   +syncfusion.chartdemos.wpf.RealTimeChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      6  0syncfusion.chartdemos.wpf.RealTimeChartViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $
��auto �6   �� 5      $
��auto �6    � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ Chart��5      $��10q�5         CustomColor)   #Syncfusion.UI.Xaml.Charts.ChartBase   
ColorModel# [  5          Palette$ Custom=�5!         PrimaryAxis 5#      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5$      )   #Syncfusion.UI.Xaml.Charts.ChartAxis	   LabelFormat$	 hh:mm:ss��5%      
   Header$

 Time��5&      5'         SecondaryAxis 5*      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5+      $��1,0,0,0q�5,         Interval 15-         Maximum 10065.         Minimum 10005/         
PlotOffset$	 0.5Q�50      $
 Value��51      52         Series. 55      4   .Syncfusion.UI.Xaml.Charts.FastLineBitmapSeries     EnableAntiAliasing$
 True��56      /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   Label$ First��58      +	   %Syncfusion.UI.Xaml.Charts.ChartSeries 	  StrokeThickness$ 2Q�59         XBindingPath$
 Date��5:      ,
   &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$ Value��5;         ItemsSource 57      �� *DynamicData+5;        5<      $
 True��5=      $ Second��5?      $ 2Q�5@      $
 Date��5A      $ Value1��5B       5>      �� *DynamicData+5B        5C      $
 True��5D      $ Third��5F      $ 2Q�5G      $
 Date��5H      $ Value2��5I       5E      �� *DynamicData+5I      5K      5L      5N      