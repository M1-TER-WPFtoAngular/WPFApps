   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      ,   &syncfusion.chartdemos.wpf.PieChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5        � DataContext  5
      1  +syncfusion.chartdemos.wpf.PieChartViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $% ../../Resources/ColorModel.xaml?�6%   %    5      .��5      � .+�5   
   �� .@�5      �� ��5      �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Default Pie ��6$   5      .��5      �� -   5         ��Name$ contentcontrol��5   !   .��5      �  5       6  0syncfusion.chartdemos.wpf.PieChartColorConverter   	colorConv6  0syncfusion.chartdemos.wpf.PieChartLabelConverter  labelconverter 
 legend � ColumnDefinitions  labelTemplate �� 	Converter��%�  &	        &	      &	 &     &	 |    7   7    5!      6;     5"      6;   �� 5$      .R�5%   "   �� $ 
Horizontal=�6-   .+�5&   &   � $��10,5,0,0q�6+    5'   *   �� 5(   .   �� 5)   .   .+�5+   *   �� $��15��5,   -   $��15��5-   -   ��5.   -   �� *
Interior+�� 5/   *   $��1��50   -   $��10,5,5,0q�51   -   $��16(�52   -   ��53   -   �� *Item+54   '   55   #   56      �� 58      .R�59   "   � .+�5:   &   �� 
�������$��1��6u   ��6?   �� 8   6u   �� 5;   &   $��6,3,6,3q�60   $��Center=�6A   $	��Top=�6^   $��12(�5<   $   
���������6E   �� 8  5=   #   5>      5@      .+�5B      ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ pieChart��5C      $��2��5D      $��
10,10,5,10q�5E      $��Center=�5F      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase	   Header$	 Internet usage in World��5G      
   Legend
 5I      + 
 %Syncfusion.UI.Xaml.Charts.ChartLegend  5J   "   -   5          Name$ ChartLegend1��5K   %   $��1q�5L   %      Header$ Country Details��5M   %      DockPosition$ Right=�5N   %      
ItemMargin$ 0,8,0,0q�5O   %      Series. 5R      ) 
 #Syncfusion.UI.Xaml.Charts.PieSeries  -   5          Name$ 	pieSeries��5S   !   , 
 &Syncfusion.UI.Xaml.Charts.ChartTooltip   EnableAnimation$
 True��5T   !   /	 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  EnableAnimation$
 True��5U   !   2
 
 ,Syncfusion.UI.Xaml.Charts.CircularSeriesBase 
  EnableSmartLabels$
 True��5V   !    
  	GroupMode$ Value=�5W   !    
  GroupTo$
 1000Q�5X   !    
  LabelPosition$ OutsideExtended=�5Z   !      PieCoefficient$	 0.7Q�5[   !    	  XBindingPath$ Country��5\   !   6 
 0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase   YBindingPath$ Count��5]   !    	  Palette$ Custom=�5^   !     CustomColor 	  
ColorModel# [ 5_   !    	  ItemsSource 5Y   !   �� *Data+/ 
 )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5`   "   2 
 ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5a   &   6 
 0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   ConnectorHeight$ 80Q�5b   )      ShowConnectorLine$
 True��5c   )       	ShowLabel$
  True��5d   )   !   AdornmentsPosition$! Bottom=�5e   )   "   LabelTemplate#" [ 5f   )   #   UseSeriesPalette$
# True��5g   )   $   HorizontalAlignment$$ Center=�5h   )   %   VerticalAlignment$% Center=�5i   )   &   SegmentLabelContent$& LabelContentPath=�5j   )   5l      5m      5n      5o      5p      �� 5r      ��5s      �� 5t      $ 
Horizontal=�6!   .+�5u      �� $��
 Semi Pie ��6$   5v      .��5x      �� -   5        $ contentcontrol2��5x   !   .��5y      �  5z      �� 5{      $��* �6/   �� 5|      $	��150 �6/   .+�5      �� $��1��6!   
�������$��	0,-20,0,0q�6I   $��1,0,0,0q�6\   ._�5�      � $��10,14q�6#   ' � RowDefinitions' 5�   "   �� 5�   &   $
��auto �64   �� 5�   &   $
��auto �64   �� 5�   &   $
��auto �64   �� 5�   &   $
��auto �64   �� 5�   &   $
��auto �64   .+�5�   "   �� $��16(�5�   %   $��0��5�   %   $��5,0,30,5q�5�   %   $
��Bold"�5�   %   $��OPTIONS��5�   %   �� 5�   "   $��1��6,   $��5q�69   $��12(�6D   $��Start Angle��6R   �� 5�   "   -   5        ( ��Name$( StartSlider��5�   %   $
��Left=�5�   %   $��2��5�   %   $	��120��5�   %   $��5,0,5,5q�5�   %   ) � Maximum$	) 360Q�5�   %   * � Minimum$* 0Q�5�   %   + � Value+ 5�   %   �� *
StartAngle+, �� Mode$, TwoWay=��� 5�   "   $��5q�6,   $��3��67   $��12(�6D   $��	End Angle��6R   �� 5�   "   -   5        $( 	EndSlider��5�   %   $
��Left=�5�   %   $��4��5�   %   $	��120��5�   %   $��5,0,5,5q�5�   %   $	) 360Q�5�   %   $* 0Q�5�   %   + 5�   %   �� *
EndAngle+$, TwoWay=�5�      5�        5�      -   5        $ PieChart��5�      $��0��5�      $��
10,25,5,10q�6-   $%	 Application Performance Metrics��5�      . 5�        -	   5        $ 	PieSeries��5�   !   $
 True��5�   !   $
 True��5�   !   $ Outside=�5�   !   $ Utilization��5�   !   $ ResponseTime��5�   !   # [ 5�   !   $ Custom=�5�   !   - 
  EndAngle- 5�   !   �� *
EndAngle+ 5�   !   �� *	Metrics+. 
  
StartAngle. 5�   !   �� *
StartAngle+ 5�   "     5�   &   $! Bottom=�5�   )   $ 37Q�5�   )   $& 
Percentage=�5�   )   /   SegmentLabelFormat$
/ ##.#��5�   )   $
 True��5�   )   $
  True��5�   )   5�      5�      5�      5�      5�      �� 5�      ��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $�� Multiple Pie ��6$   5�      .��5�      � -
   5        0 �Name$0 mainGrid��5�       5�        labelTemplate1  labelTemplate2  labelTemplate3��%�  &	       &	 {     &	 �     �� 5�      .R�5�      �� $��5q�5�   !   $��10(�5�   !   
���������5�   !   �� *Item.Continent+5�      �� 5�      .R�5�      �� $��5q�5�   !   $��10(�5�   !   
���������5�   !   �� *Item.Countries+5�      �� 5�      .R�5�      �� $��5q�5�   !   $��10(�5�   !   
���������5�   !   �� *Item.States+5�      5�      .+�5�        -   5        $ 	pieChart1��5�   $   $	 Most populated continents��5�   $   . 5�        -   5        $ 
pieSeries1��5�      $
 True��5�      $ False��5�      $ Inside=�5�      $ Custom=�5�      $ 1Q�5�      + 
 %Syncfusion.UI.Xaml.Charts.ChartSeries1   Stroke
1 �����$ 	Continent��5�      $ PopulationinContinents��5�       5�      �� *
Population+ 5�      / 
 )Syncfusion.UI.Xaml.Charts.ChartColorModel  5�   "   2   CustomBrushes2 5�   *   ��   SeriesOneColor3 �� Color#3 [ 6:   �� 5�   *    	 SeriesTwoColor#3 [	 6:   �� 5   *    
 SeriesThreeColor#3 [
 6:   5  #    5       5  "   $! Bottom=�5  %   #" [ 5  %   $& LabelContentPath=�5  %   $
  True��5	  %   5       5     -   5        $ 
pieSeries2��5     $
 True��5     $ False��5     $ Inside=�5     $ Custom=�5     $ 1Q�5     
1 �����$ 	Countries��5     $ PopulationinCountries��5      5     �� *
Population+ 5       5  "   2 5  *   �� #3 [ 6:   �� 5  *   #3 [ 6:   �� 5  *   #3 [	 6:   �� 5  *   #3 [	 6:   �� 5  *   #3 [
 6:   �� 5   *   #3 [
 6:   5"  #    5$       5%  "   $! Bottom=�5&  %   #" [ 5'  %   $& LabelContentPath=�5(  %   $
  True��5)  %   5+       5,     -   5        $ 
pieSeries3��5-     $
 True��5.     $ False��5/     4 	  Label$4 Medal in 2015��51     $ Inside=�52     $ Custom=�53     $ 1Q�54     
1 �����$ States��56     $ PopulationinStates��57      50     �� *
Population+ 58       59  "   2 5;  *   �� #3 [ 6:   �� 5<  *   #3 [ 6:   �� 5=  *   #3 [ 6:   �� 5>  *   #3 [ 6:   �� 5?  *   #3 [	 6:   �� 5@  *   #3 [	 6:   �� 5A  *   #3 [	 6:   �� 5B  *   #3 [	 6:   �� 5C  *   #3 [
 6:   �� 5D  *   #3 [
 6:   �� 5E  *   #3 [
 6:   �� 5F  *   #3 [
 6:   5H  #    5J       5K  "   $! Bottom=�5L  %   #" [ 5M  %   $& LabelContentPath=�5N  %   $
  True��5O  %   5Q     5R     5S     5T     5V     5X     5Z     