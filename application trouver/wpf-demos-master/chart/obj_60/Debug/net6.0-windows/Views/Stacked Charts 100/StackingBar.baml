   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      7   1syncfusion.chartdemos.wpf.StackingBar100ChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      9  3syncfusion.chartdemos.wpf.StackingBarChartViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ StackingBar100Chart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5         CustomColor   
ColorModel# [  5         Header$! Olympic Games Medal Details��5         Legend 5      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5      	   DockPosition$	 Bottom=�5       
   PrimaryAxis
 5#      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5$      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Country��5%         SecondaryAxis 5(      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5)      $&  Number of Medals(In percentage) ��5*         Series. 5-      4   .Syncfusion.UI.Xaml.Charts.StackingBar100Series  ,	   &Syncfusion.UI.Xaml.Charts.ChartTooltip 	  EnableAnimation$
 True��5.      /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  EnableAnimation$
 True��5/       
  Label$
 Gold��51       
  XBindingPath$ CountryName��52      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ 
GoldMedals��53       
  ItemsSource 50      �� *MedalDetails+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 54      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  55      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   AdornmentsPosition$ TopAndBottom=�56         	ShowLabel$
 True��57      59        5;      $
 True��5<      $
 True��5=      $ Silver��5?      $ CountryName��5@      $ SilverMedals��5A       5>      �� *MedalDetails+ 5B        5C      $ TopAndBottom=�5D      $
 True��5E      5G        5I      $
 True��5J      $
 True��5K      $ Bronze��5M      $ CountryName��5N      $ BronzeMedals��5O       5L      �� *MedalDetails+ 5P        5Q      $ TopAndBottom=�5R      $
 True��5S      5U      5W      5Y      5Z      