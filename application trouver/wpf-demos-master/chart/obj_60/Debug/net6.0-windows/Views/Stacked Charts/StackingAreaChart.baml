   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      5   /syncfusion.chartdemos.wpf.StackingAreaChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      :  4syncfusion.chartdemos.wpf.StackingAreaChartViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ StackingAreaChart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5         CustomColor   
ColorModel# [  5         Header$$ Road Accident Statistics(2009)��5         Legend 5      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5      	   DockPosition$	 Bottom=�5       
   PrimaryAxis
 5#      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5$      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Month��5%         LabelFormat$	 MMM��5&         ShowGridLines$ False��5'         
PlotOffset$ 30Q�5(         ShowTrackBallInfo$
 True��5)         SecondaryAxis 5,      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5-      $ Death Counts (Thousands)��5.         Interval 55/         Maximum 2550         Minimum 051         Series. 54      2   ,Syncfusion.UI.Xaml.Charts.StackingAreaSeries  ,	   &Syncfusion.UI.Xaml.Charts.ChartTooltip 	  EnableAnimation$
 True��55       K� ZIndex$ 3��56      /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  EnableAnimation$
 True��57       
  Label$	 Bus��59        SeriesInterior1WithOpacity+   %Syncfusion.UI.Xaml.Charts.ChartSeries   Stroke# [ 5:         StrokeThickness$ 3Q�5;       
  XBindingPath$ Month��5<      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$	 Bus��5=       
  ItemsSource 58      �� *	Accidents+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5>      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5?      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   	ShowLabel$
 True��6/       LabelTemplate  5@      �� 5A      .R�5B   "   � .+�5C   &   A� $��30��5D   )   $��30��5E   )   $
��Left=�5F   )   $	��Top=�5G   )   
�������  SeriesInterior1#��[ 5I   )   $��3��5J   )   �� 5K   &   $��Center=�5L   )   $��Center=�5M   )   $��Segoe UI)�5N   )   $��12(�5O   )   $
��Bold"�5P   )   
���   �$
��Wrap=�5S   )   ��5R   )   �� 5S   )   5T   #   5U      5W      5Y        5[      $
 True��5\      $ 2��5]      $
 True��5^      $	 Car��5`        SeriesInterior2WithOpacity# [ 5a      $ 3Q�5b      $ Month��5c      $	 Car��5d       5_      �� *	Accidents+ 5e        5f      $
 True��6/     5g      �� 5h      .R�5i   "   � .+�5j   &   A� $��30��5k   )   $��30��5l   )   $
��Left=�5m   )   $	��Top=�5n   )   
�������  SeriesInterior2#��[ 5p   )   $��3��5q   )   �� 5r   &   $��Center=�5s   )   $��Center=�5t   )   $��Segoe UI)�5u   )   $��12(�5v   )   $
��Bold"�5w   )   
���   �$
��Wrap=�5z   )   ��5y   )   �� 5z   )   5{   #   5|      5~      5�        5�      $
 True��5�      $
 True��5�      $ Truck��5�        SeriesInterior3WithOpacity# [ 5�      $ 3Q�5�      $ Month��5�      $ Truck��5�       5�      �� *	Accidents+ 5�        5�      $
 True��6/     5�      �� 5�      .R�5�   "   � .+�5�   &   A� $��30��5�   )   $��30��5�   )   $
��Left=�5�   )   $	��Top=�5�   )   
�������  SeriesInterior3#��[ 5�   )   $��3��5�   )   �� 5�   &   $��Center=�5�   )   $��Center=�5�   )   $��Segoe UI)�5�   )   $��12(�5�   )   $
��Bold"�5�   )   
���   �$
��Wrap=�5�   )   ��5�   )   �� 5�   )   5�   #   5�      5�      5�      5�      5�      5�      