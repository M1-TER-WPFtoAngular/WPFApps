   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      (   "syncfusion.chartdemos.wpf.AxisDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      -  'syncfusion.chartdemos.wpf.AxisViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $% ../../Resources/ColorModel.xaml?�6%   %    5      .��5      � .+�5   
   �� .@�5      �� ��5      �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Category Axis��6$   5      .��5      �� -   5         ��Name$ contentcontrol��5   !   .��5      � .+�5!      '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ Chart��5"      $��10q�5#      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5$         CustomColor   
ColorModel# [  5%       	   SideBySideSeriesPlacement$
	 True��5&      
   Header$
 Internet Users - 2019��5'         PrimaryAxis 5(      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5)   "   -   5          Name$ primary��5*   %      LabelPlacement$ BetweenTicks=�5+   %   5,   #      SecondaryAxis 5.      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5/   "      Maximum 8050   %      Minimum 051   %      Series. 53      ,   &Syncfusion.UI.Xaml.Charts.ColumnSeries  -   5          Name$ Series1��54   !   /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation$
 True��55   !      XBindingPath$ XValue��57   !   ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ YValue��58   !      ItemsSource 56   !   �� *CategoryData1+/	   )Syncfusion.UI.Xaml.Charts.AdornmentSeries 	  AdornmentsInfo 59   "   2
   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo
  5:   &   6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   LabelPosition$ Inner=�5;   )      	ShowLabel$
 True��5<   )   5>        5?      -   5        $ Series2��5@   !   $
 True��5A   !   $ XValue��5C   !   $ YValue��5D   !    5B   !   �� *CategoryData2+ 5E   "   
  5F   &   $ Inner=�5G   )   $
 True��5H   )   5J      5K      5M      5N      5O      �� 5Q      ��5R      �� 5S      $ 
Horizontal=�6!   .+�5T      �� $��Numeric Axis��6$   5U      .��5W      �� .��5X      � .+�5Y        -   5        $ Chart2��5Y   (   $��10q�68   # [  5Z   (   $ Custom=�5[   (   $
 England vs West Indies��5\   (      Legend 5^      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5_   "      DockPosition$ Bottom=�5`   %      ToggleSeriesVisibility$
 true��5a   %    5c        5d   "   )   #Syncfusion.UI.Xaml.Charts.ChartAxis   AxisLineOffset$ 2Q�5e   %      Header$ Death Overs��5f   %      Interval 15g   %   $ BetweenTicks=�5h   %       
PlotOffset$  2Q�5i   %    5k        5l   "   !   Interval! 55m   %    255n   %    05o   %   "   TickLineSize$" 0Q�5p   %    5s   "     -   5        $ series1��5t   %   $
 True��5u   %   #   Label$# England��5w   %   $ Value��5x   %   $
 Size��5y   %    5v   %   �� *NumericData+ 5z   &   
  5{   *   $ Inner=�6D   $
 True��5|   D   5~   #     5   "   -   5        $ series2��5�   %   $
 True��5�   %   $# West Indies��5�   %   $ Value��5�   %   $
 Size��5�   %    5�   %   �� *NumericData1+ 5�   &   
  5�   *   $ Inner=�6C   $
 True��5�   C   5�   #   5�      5�      5�      5�      �� 5�      ��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��DateTime Axis��6$   5�      .��5�      �� .��5�      � .+�5�        -	   5        $ Chart3��5�   4   $��10q�6(   # [  5�   (   $ Custom=�5�   (   $
 Food Production - 2017��5�   (    5�      ,   &Syncfusion.UI.Xaml.Charts.DateTimeAxis  5�   "   $   EdgeLabelsDrawingMode$$ Shift=�5�   %   $ Production across year��5�   %   %   LabelFormat$% MMM-dd��5�   %    5�        5�   "   $ Growth (In metric tonnes)��66    5�   "   .   (Syncfusion.UI.Xaml.Charts.FastLineSeries  $
 True��5�   %   &   ShowTooltip$
& True��5�   %   $
 Date��5�   %   $ Growth��5�   %    5�   %   �� *DateTimeData+5�   %   5�      5�      5�      5�      �� 5�      ��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Logarithmic Axis��6$   5�      .��5�      � .+�5�        -
   5        $ LogarithmicChart��5�      $��10q�5�      # [  5�      $ Custom=�5�      $$
 Product X Growth [1995 - 2005]��5�       5�        5�      $$ Shift=�5�   !   $
 Year��5�   !    25�   !   $
% yyyy��5�   !   $  10Q�5�   !   '   ShowGridLines$' False��5�   !    5�      /   )Syncfusion.UI.Xaml.Charts.LogarithmicAxis  5�      $ Profit��64   -   'Syncfusion.UI.Xaml.Charts.RangeAxisBase(   SmallTicksPerInterval$( 5��6D   . 5�      *   $Syncfusion.UI.Xaml.Charts.LineSeries  $
 True��5�      $
& True��5�      $
 Year��5�      $ Profit��5�       5�      �� *
DataPoints+ 5�      
  5�   "   )   
ShowMarker$
) True��5�   %   *   Symbol$* Ellipse=�5�   %   5�      5�      5�      5�      5�      5�      5�      