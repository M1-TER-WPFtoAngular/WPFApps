   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      -   'syncfusion.chartdemos.wpf.AreaChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � 	Resources  5
      2  ,syncfusion.chartdemos.wpf.AreaChartViewModel   	viewModel��%   &	          5   
   6#   5      .��5      �  � DataContext# [  6     5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ 	AreaChart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header$ Server Performance��5      $��Center=�5        CustomColor   
ColorModel# [ 5         Palette$ Custom=�5         PrimaryAxis 5       ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5!      	   LabelPlacement$	 BetweenTicks=�5"      )   #Syncfusion.UI.Xaml.Charts.ChartAxis
   ShowGridLines$
 False��5#         SecondaryAxis 5&      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5'         Maximum 805(         Minimum 05)         Legend 5,      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5-         DockPosition$ Bottom=�6$      Series. 50      *   $Syncfusion.UI.Xaml.Charts.AreaSeries  /	   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  Label$ 
Automation��6    	  EnableAnimation$
 True��62    	  ShowTooltip$
 True��6I    	  XBindingPath$
 Load��51   *   ,
   &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$ Server1��6>    J� Opacity$	 0.3Q�6U    	  ItemsSource 50   ]   �� *Performance+51   U     53      $ Application��6   $
 True��63   $
 True��6J   $
 Load��54   *   $ Server2��6>   $	 0.3Q�6U    53   ^   �� *Performance+54   U     56      $	 Web��6   $
 True��6+   $
 True��6B   $
 Load��57   *   $ Server3��6>   $	 0.3Q�6U    56   V   �� *Performance+57   U   58      59      5:      