   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      6   0syncfusion.chartdemos.wpf.BoxAndWhiskerChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      8  2syncfusion.chartdemos.wpf.BoxWhiskerChartViewModel  5   
   ,  &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��5q�6   $��Box Plot Mode��6#   �� 5      -   5         ��Name$ percentileModeCombo��5      $��1��5      $��5,0,5,5q�5       �� SelectedIndex$ 0��5      ��5      4  .syncfusion.demoscommon.wpf.EnumValuesExtension     Type chart:BoxPlotMode5      �� 5      $��2��6    �� Orientation$ 
Horizontal=�6&   .+�5      �� -   5         ��Name$ 	meanCheck��5       $��5q�5!       d� 	IsChecked$
 TrueY�5"      �� 5#      $��5q�5$      $��Show Median��5%      5&      �� 5'      $��3��6   $ 
Horizontal=�6&   .+�5(      �� -   5        $ outlierCheck��5)      $��5q�5*      $
 TrueY�5+      �� 5,      $��5q�5-      $��Show Outlier��5.      5/      50      .��53      � 	 � 	Resources	 54   
   
 �� MergedDictionaries �� Source�� 55      
 56      �� 57      $% ../../Resources/ColorModel.xaml?�6)   %    59      .+�5<   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ boxWhiskerChart��5=      $��10q�5>      $��Bottom=�5?      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header$0 *Employees age group in various departments��5@         PrimaryAxis 5B      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5C      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ 
Department��5D         LabelPlacement$ BetweenTicks=�5E         ShowGridLines$ False��5F         SecondaryAxis 5I      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5J      $	 Age��5K         Interval 105L         Minimum 105M         Series. 5P      3	   -Syncfusion.UI.Xaml.Charts.BoxAndWhiskerSeries	  -   5         	 Name$ 	boxSeries��5Q      /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  EnableAnimation$
 True��5S       
  Palette$ Custom=�5U         CustomColor 
  
ColorModel# [  5V       
  ShowTooltip$
 True��5Y       
  XBindingPath$ 
Department��5Z      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$	 Age��5[       	  BoxPlotMode 5R      ��  �� ElementName$ percentileModeCombo�� �� Path$ SelectedItem�  
  ItemsSource  5T      �� *BoxWhiskerData+! 	  
ShowMedian! 5W      �� $ 	meanCheck��$ 	IsChecked�" 	  ShowOutlier" 5X      �� $ outlierCheck��$ 	IsChecked�5[      5]      5^      5`      