   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      5   /syncfusion.chartdemos.wpf.EmptyPointSupportDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      :  4syncfusion.chartdemos.wpf.EmptyPointSupportViewModel  5   
   ,  &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   $��0q�6   .+�5      �� $
��Left=�5      $��12(�5      $��5q�5      $
��Bold"�5      $��
Properties��5      �� 5      -   5        $��EmptyPointStyle��5      $��5q�5      $��12(�5      $��EmptyPointStyle��5      �� 5      -   5        $��EmptyPointStyles��5      $��5,0,5,5q�5      $��12(�5       �� 
IsEditable$ False��5        �� SelectedIndex$ 0��5"      ��5!      4  .syncfusion.demoscommon.wpf.EnumValuesExtension     Type chart:EmptyPointStyle5#      �� 5%      -   5        $��EmptyPointValue��5&      $��5q�5'      $��12(�5(      $��EmptyPointValue��5)      �� 5*      -   5        $��EmptyPointValues��5+      $��5,0,5,5q�5,      $��12(�5-      $ False��5.      $ 1��50      ��5/         chart:EmptyPointValue51      �� 53      $��5q�6   $��12(�6#   $��EmptyPointInterior��61   �� 54      -   5        $��EmptyPointInterior��55      $��Stretch=�56      $��5,0,5,5q�57      $��12(�58      $ 2��5:      ��59      �� *
ColorArray+5;      5<      .��5?      �  � 	Resources 5@   
    �� MergedDictionaries �� Source�� 5A       5B      �� 5C      $% ../../Resources/ColorModel.xaml?�6)   %    5E      .+�5H   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ EmptyPointChart��5I      $��10q�5J      $��Center=�5K      )   #Syncfusion.UI.Xaml.Charts.ChartBase	   Palette$	 Custom=�5L         CustomColor
   
ColorModel#
 [  5M         Header$  New Products Count by Year��5N         PrimaryAxis 5P      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5Q      -   5          Name$ Categor��5R      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$
 Year��5S         ShowGridLines$ False��5T         
PlotOffset$ 10Q�5U         SecondaryAxis 5X      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5Y      $ Count��5Z         Interval 15[         Series. 5^      ,	   &Syncfusion.UI.Xaml.Charts.ColumnSeries	  /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  EnableAnimation$ False��5b       
  ShowEmptyPoints$
 True��5d       
  XBindingPath$
 Year��5e      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ Count��5f       
  EmptyPointInterior 5_      ��  �� ElementName$ EmptyPointInterior�� �� Path$ SelectedItem� 
  EmptyPointValue 5`      �� $ EmptyPointValues��$ SelectedItem� �� Mode$ TwoWay=� 
  EmptyPointStyle 5a      �� $ EmptyPointStyles��$ SelectedItem�$ TwoWay=� 
  ItemsSource 5c      �� *Data+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5g      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5h      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase    AdornmentsPosition$  TopAndBottom=�5i      !   	ShowLabel$
! True��5j      "   
Background
" ���� 5l      5n      5p      5r      5s      