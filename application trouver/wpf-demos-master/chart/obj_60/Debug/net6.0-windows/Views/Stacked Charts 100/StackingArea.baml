   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      8   2syncfusion.chartdemos.wpf.StackingArea100ChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      :  4syncfusion.chartdemos.wpf.StackingAreaChartViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ StackingArea100Chart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5         CustomColor   
ColorModel# [  5         Header$$ Road Accident Statistics(2009)��5         Legend 5      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5      	   DockPosition$	 Bottom=�5       
   PrimaryAxis
 5#      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5$      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Month��5%         LabelFormat$	 MMM��5&         
PlotOffset$ 30Q�5'         ShowTrackBallInfo$
 True��5(         SecondaryAxis 5+      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5,      $ Death Counts (Percentage)��5-         Series. 50      5   /Syncfusion.UI.Xaml.Charts.StackingArea100Series  ,	   &Syncfusion.UI.Xaml.Charts.ChartTooltip 	  EnableAnimation$
 True��51       K� ZIndex$ 3��52      /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  EnableAnimation$
 True��53       
  Label$	 Bus��55        SeriesInterior1WithOpacity+   %Syncfusion.UI.Xaml.Charts.ChartSeries   Stroke# [ 56         StrokeThickness$ 3Q�57       
  XBindingPath$ Month��58      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$	 Bus��59       
  ItemsSource 54      �� *	Accidents+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5:      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5;      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   SegmentLabelContent$ LabelContentPath=�6/      	ShowLabel$
 True��6V      LabelTemplate 5<      �� 5=      .R�5>   "   � ��6'   �� *Margin+.+�5?   &   A� $��30��5@   )   $��30��5A   )   $
��Left=�5B   )   $	��Top=�5C   )   
�������  SeriesInterior1#��[ 5E   )   $��3��5F   )   �� 5G   &   $��Center=�5H   )   $��Center=�5I   )   $��Segoe UI)�5J   )   $��12(�5K   )   $
��Bold"�5L   )   
���   �$
��Wrap=�5O   )   ��5N   )   �� *
Item.Bus+5O   )   5P   #   5Q      5S      5U        5W      $
 True��5X      $ 2��5Y      $
 True��5Z      $	 Car��5\        SeriesInterior2WithOpacity# [ 5]      $ 3Q�5^      $ Month��5_      $	 Car��5`       5[      �� *	Accidents+ 5a        5b      $ LabelContentPath=�6/   $
 True��6V    5c      �� 5d      .R�5e   "   � ��6'   �� *Margin+.+�5f   &   A� $��30��5g   )   $��30��5h   )   $
��Left=�5i   )   $	��Top=�5j   )   
�������  SeriesInterior2#��[ 5l   )   $��3��5m   )   �� 5n   &   $��Center=�5o   )   $��Center=�5p   )   $��Segoe UI)�5q   )   $��12(�5r   )   $
��Bold"�5s   )   
���   �$
��Wrap=�5v   )   ��5u   )   �� *
Item.Car+5v   )   5w   #   5x      5z      5|        5~      $
 True��5      $
 True��5�      $ Truck��5�        SeriesInterior3WithOpacity# [ 5�      $ 3Q�5�      $ Month��5�      $ Truck��5�       5�      �� *	Accidents+ 5�        5�         VerticalAlignment$ Bottom=�5�      $ LabelContentPath=�5�      $
 True��5�       5�      �� 5�      .R�5�   "   � ��6'   �� *Margin+.+�5�   &   A� $��30��5�   )   $��30��5�   )   $
��Left=�5�   )   $	��Top=�5�   )   
�������  SeriesInterior3#��[ 5�   )   $��3��5�   )   �� 5�   &   $��Center=�5�   )   $��Center=�5�   )   $��Segoe UI)�5�   )   $��12(�5�   )   $
��Bold"�5�   )   
���   �$
��Wrap=�5�   )   ��5�   )   �� *
Item.Truck+5�   )   5�   #   5�      5�      5�      5�      5�      5�      