   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      1   +syncfusion.chartdemos.wpf.DoughnutChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      6  0syncfusion.chartdemos.wpf.DoughnutChartViewModel  5   
    � 	Resources 5      2  ,syncfusion.chartdemos.wpf.ImageSizeConverter   imageSizeConverter��%   &	          5   
   6#   5      .��5      �  5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   �� .@�5      �� ��5      �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Default Doughnut ��6$   5      .��5!      �� -   5         ��Name$ contentcontrol��5!   !   .��5"      �  5#       
 legend � ColumnDefinitions��%i  &	       �� 5%      .R�5&   "   �� $ 
Horizontal=�6-   .+�5'   &   � $��10,5,0,0q�6+    5(   *   �� 5)   .   �� 5*   .   .+�5,   *   �� $��15��5-   -   $��15��5.   -   ��5/   -   �� *
Interior+�� 50   *   $��1��51   -   $��10,0,0,0q�52   -   $��16(�53   -   ��54   -   �� *Item.Category+55   '   56   #   57      59      .+�5;      '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ chart��5;   (   $��2��5<      $��Center=�5=      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header 5>      �� 5?   "   $+��%2013 State Government Tax Collections��6,   $��	-80,0,0,0q�5@   ,   $��Center=�5A   ,   $��Center=�5B   ,   5C   #   	   	Behaviors	 5G   "   6   0Syncfusion.UI.Xaml.Charts.ChartSelectionBehavior  
   EnableSegmentSelection$

 True��6?      Legend 5J      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5K   "      DockPosition$ Right=�5L   %      
ItemMargin$ 0,8,0,0q�5M   %      Series. 5P      .   (Syncfusion.UI.Xaml.Charts.DoughnutSeries  -   5          Name$ doughnutSeries��5Q   "   /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation$
 True��5R   "     CustomColor   
ColorModel# [ 5S   "      DoughnutCoefficient$ 1Q�5T   "   2	   ,Syncfusion.UI.Xaml.Charts.CircularSeriesBase 	  EnableSmartLabels$
 True��5U   "   6
   0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase 
  ExplodeIndex$ 1��5V   "    
  ExplodeOnMouseClick$
 True��5W   "    	  ExplodeRadius$ 10Q�5X   "    	  LabelPosition$ Inside=�5Z   "      ListenPropertyChange$
 True��5[   "      Palette$ Custom=�5\   "      XBindingPath$ Category��5^   "    
  YBindingPath$ 
Percentage��5_   "      ItemsSource 5Y   "   �� *Tax+ 
  SelectedIndex 5]   "   �� *SelectedIndex+ �� Mode$ TwoWay=�   
CenterView 5`   "   �� 5a   &   .��5b   *   �� $��Center=�65   $��Center=�6R   .+�5c   .   �� 
���   �$
��Bold"�5d   D   $��12(�5e   1   $��	Helvetica)�5f   1   $��Center=�5g   1     �� TextAlignment$  Center=�5i   1   $
��Wrap=�5j   1   ��5h   1   �� *SelectedItemName+$ TwoWay=�5j   1   �� 5k   .   
���   �$
��Bold"�5m   1   $��12(�6C   $��	Helvetica)�5n   1   $  Center=�5p   1   $
��Wrap=�5q   1   ��5o   1   �� *SelectedItemsPercentage+! �� StringFormat$
! {0}%��$ TwoWay=�5q   1   5r   +   5s   '   /   )Syncfusion.UI.Xaml.Charts.AdornmentSeries"   AdornmentsInfo" 5v   "   2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5w   &   6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase#   SegmentLabelContent$# YValue=�5x   )   $   SegmentLabelFormat$
$ 0'%'��5y   )   %   	ShowLabel$
% True��5z   )   &   
Background
& ���� 5{   )   5}      5      5�      5�      5�      �� 5�      ��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $�� Semi Doughnut ��6$   5�      .��5�      �� -   5        $ contentcontrol2��5�   !   .��5�      �  5�      �� 5�      $��* �6/   �� 5�      $	��150 �6/   .+�5�      �� $��1��6!   
�������$��	0,-20,0,0q�6I   $��1,0,0,0q�6\   ._�5�      � $��10,14q�6#   ' � RowDefinitions' 5�   "   �� 5�   &   $
��auto �64   �� 5�   &   $
��auto �64   �� 5�   &   $
��auto �64   �� 5�   &   $
��auto �64   �� 5�   &   $
��auto �64   .+�5�   "   �� $��16(�5�   %   $��0��5�   %   $��5,0,30,5q�5�   %   $
��Bold"�5�   %   $��OPTIONS��5�   %   �� 5�   "   $��1��6,   $��5q�69   $��12(�6D   $��Start Angle��6R   �� 5�   "   -   5        ( ��Name$( StartSlider��5�   %   $
��Left=�5�   %   $��2��5�   %   $	��120��5�   %   $��5,0,5,5q�5�   %   ) � Maximum$	) 360Q�5�   %   * � Minimum$* 0Q�5�   %   + � Value+ 5�   %   �� *
StartAngle+$ TwoWay=��� 5�   "   $��5q�6,   $��3��67   $��12(�6D   $��	End Angle��6R   �� 5�   "   -   5        $( 	EndSlider��5�   %   $
��Left=�5�   %   $��4��5�   %   $	��120��5�   %   $��5,0,5,5q�5�   %   $	) 360Q�5�   %   $* 0Q�5�   %   + 5�   %   �� *
EndAngle+$ TwoWay=�5�      5�      � 5�      .+�5�        -   5        $ DoughnutChart��5�   ,   $% Application Performance Metrics��5�   ,   . 5�   "     -   5        $ DoughnutSeries��5�   %   $
 True��5�   %   $
 True��5�   %   $ Outside=�5�   %   $ Utilization��5�   %   $ ResponseTime��5�   %   $ Custom=�5�   %   # [ 5�   %   , 	  EndAngle, 5�   %   �� *
EndAngle+ 5�   %   �� *	Metrics+- 	  
StartAngle- 5�   %   �� *
StartAngle+" 5�   &     5�   *   .   AdornmentsPosition$. Bottom=�5�   -   /   ConnectorHeight$/ 37Q�5�   -   $# 
Percentage=�5�   -   $
$ ##.#��5�   -   0   ShowConnectorLine$
0 True��5�   -   $
% True��5�   -   5�   #   5�      5�      5�      5�      5�      �� 5�      ��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $�� Multiple Doughnut ��6$   5�      .��5�      � -	   5        1 �Name$1 mainGrid��5�       5�        labelTemplate1  labelTemplate2  labelTemplate3��%�  &	       &	 {     &	 �     �� 5�      .R�5�      �� $��5q�5�   !   $��11(�5�   !   
���������5�   !   �� *Item.Continent+5�      �� 5�      .R�5�      �� $��5q�5�   !   $��11(�5�   !   
���������5�   !   �� *Item.Countries+5�      �� 5�      .R�5�      �� $��5q�5�   !   $��10(�5�   !   
���������5�   !   �� *Item.States+5�      5�      .+�5�        -
   5        $ doughnutChart��5�      $	��500��5�      $	��500��5      2   DoughnutHoleSize$
2 0.05Q�5     $ Most populated continents��5     . 5       -   5        $ doughnutSeries1��5     $
 0.85Q�5     3   DoughnutSize$3 1Q�5     $
 True��5     $ False��5	     $ Inside=�5     $ Custom=�5     +   %Syncfusion.UI.Xaml.Charts.ChartSeries4   Stroke
4 �����5   TrackBorderWidth$	5 100Q�5     $ 	Continent��5     $ PopulationinContinents��5      5
     �� *
Population+ 5     /   )Syncfusion.UI.Xaml.Charts.ChartColorModel  5  "   6   CustomBrushes6 5  *   ��   SeriesOneColor7 �� Color#7 [ 6:   �� 5  *     SeriesTwoColor#7 [ 6:   �� 5  *     SeriesThreeColor#7 [ 6:   5  #   " 5       5  "   $. Bottom=�5  %   8   LabelTemplate#8 [ 5  %   $# LabelContentPath=�5  %   $
% True��5  %   5!       5#     -   5        $ doughnutSeries2��5$     $
 0.85Q�5%     $3 1Q�5&     $
 True��5'     $ False��5(     $ Inside=�5*     $ Custom=�5+     
4 �����$ 	Countries��5-     $ PopulationinCountries��5.      5)     �� *
Population+ 5/       50  "   6 52  *   �� #7 [ 6:   �� 53  *   #7 [ 6:   �� 54  *   #7 [ 6:   �� 55  *   #7 [ 6:   �� 56  *   #7 [ 6:   �� 57  *   #7 [ 6:   59  #   " 5;       5<  "   $. Bottom=�5=  %   #8 [ 5>  %   $# LabelContentPath=�5?  %   $
% True��5@  %   5B       5C     -   5        $ doughnutSeries3��5D     $
 0.85Q�5E     $3 1Q�5F     $
 True��5G     $ False��5H     9   Label$9 Medal in 2015��5J     $ Inside=�5K     $ Custom=�5L     
4 �����$ States��5N     $ PopulationinStates��5O      5I     �� *
Population+ 5P       5Q  "   6 5S  *   �� #7 [ 6:   �� 5T  *   #7 [ 6:   �� 5U  *   #7 [ 6:   �� 5V  *   #7 [ 6:   �� 5W  *   #7 [ 6:   �� 5X  *   #7 [ 6:   �� 5Y  *   #7 [ 6:   �� 5Z  *   #7 [ 6:   �� 5[  *   #7 [ 6:   �� 5\  *   #7 [ 6:   �� 5]  *   #7 [ 6:   �� 5^  *   #7 [ 6:   5`  #   " 5b       5c  "   $. Bottom=�5d  %   #8 [ 5e  %   $# LabelContentPath=�5f  %   $
% True��5g  %   5i     5j     5k     5l     5n     5p     5r     