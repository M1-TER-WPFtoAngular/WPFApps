   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      X Tsyncfusion.patientmonitor.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.patientmonitor.wpfsyncfusion.patientmonitor.wpf 5	      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
      6   0syncfusion.patientmonitor.wpf.HistoryDetailsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1chartusing:Syncfusion.UI.Xaml.Charts     5      ZchartsGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      JpatientDetailsDemo+clr-namespace:syncfusion.patientmonitor.wpf     5	      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5
      ,  &Syncfusion.SfSkinManager.SfSkinManager    VisualStyle$  MaterialLight=�5       � 	Resources 5      1  +syncfusion.patientmonitor.wpf.TextConverter   textConverter  labelTemplate �� 	Converter �� ConverterParameter  YAxisLabelBackground �� Color  XAxisLabelBackground  majorTickStyle �� 
TargetType �� Property �� Value  
lineStyle2  
labelStyle  trackerLineStyle  tickLineStyle 	 yAxisTemplate 
 yAxisTempTemplate �� Orientation  yAxisMPHTemplate  yAxisPerTemplate  customLabel	 �� Stretch
 � UseLayoutRounding �� CenterX �� ScaleX  trackBallLabel 
 xLabel � RowDefinitions 
 yLabel J� RenderTransformOrigin �� Angle  adornmentLabel  labelTemplate1 
 symbol  trackBallStyle5   /Syncfusion.UI.Xaml.Charts.ChartTrackBallControl  axisLineStyle��%�  &	        &	      7   7   &	 �     &	     &	 7    &	 �    &	 �    &	 <    &	 �    &		 �    &	
 w    &	 S    &	 ,    &	 �    &	 �
    &	 E    7   7   &	     &	 >    &	 {    &	 �    &	 �    &	 @      5   
   6+   �� 5   
   .R�5      �� .+�5      �� $��Center=�5      $��12(�5      ��5      �� 8   $ 0���� 5      $��Center=�5      $��16(�5      ��5      �� 8  $ 1��5      5      �� 5   
   $ 	#FF676767��67   �� 5   
   $ 	#FF85C775��67   �� 5   
   " ��6'   .�5       ��  � ��$	 0.5��60   5!      �� 5"   
   " ��6#   .�5#      ��  � ��$	 0.5��60   �� 5$       � ��
 �����6'   5%      �� 5&   
   " ��6#   .�5'      ��  � ��$ 3,0,3,0q�6'   5(      �� 5+   
   " ��6)   .�5,      ��  � �� �	#FFF4B06D6'   �� 5-       � ��$ 1��60   5.      �� 50   
   " ��6&   .�51      ��  � y�$ 	Collapsed=�6+   52      �� 53   
   .R�54      �� $��2q�55      $��11(�56      
���������58      �� *LabelContent+59      �� 5:   
   .R�5;      �� $ 
Horizontal=�6   .+�5<      �� 
���������6/   �� *LabelContent+�� 5=      $��0,0,2,0q�5>      $	��Top=�5?      $��5(�5@      $��o��5A      5B      5C      �� 5D   
   .R�5E      �� $ 
Horizontal=�6   .+�5F      �� 
���������6/   �� *LabelContent+�� 5G      $��0,0,2,0q�5H      $	��Top=�5I      
�������$
�� mph��5K      5L      5M      �� 5N   
   .R�5O      �� $ 
Horizontal=�6   .+�5P      �� 
���������6/   �� *LabelContent+�� 5Q      $��0,0,2,0q�5R      $	��Top=�5S      $��%��5T      5U      5V      �� 5X   
   .R�5Y      �� $��0,0,10,0q�6   $ 
Horizontal=�6+   .+�5Z      �� $��4��5[      $��Stretch=�5\      ���	#FFA1C03A5]      �� 5_      $��0,0,-1,0q�6   ���	#FFF4F4F5._�5`      �� $��	10,5,10,5q�5a      $��Center=�5b      $��Center=�5c      $ 
Horizontal=�5d      .+�5e      �� $��Global User Interface)�5f      $��12(�5g      ���	#FF3A3A3A��5i      �� *Value1+�� 5j      $	��Top=�5k      $��Global User Interface)�5l      $��8(�5m      ���	#FF3A3A3A$��o��5o      �� 5p      $��Global User Interface)�5q      $��12(�5r      ���	#FF3A3A3A$
��F / ��5t      �� 5u      $��Global User Interface)�5v      $��12(�5w      ���	#FF3A3A3A��5y      �� *Value2+�� 5z      $	��Top=�5{      $��Global User Interface)�5|      $��8(�5}      ���	#FF3A3A3A$��o��5      5�      5�      F� 5�      $��15��5�      $��15��5�      $	��Top=�5�      "�����*�P.Ѩ��8� ���*8� 	���	#FFF4F4F5$	 Uniform=�5�      $
 False��5�      z�5�      �� 5�      $ 5Q�6)   $ -1Q�65   5�      5�      5�      �� 5�   
   .R�5�      �� $��0,0,10,0q�6   $ 
Horizontal=�6+   .+�5�      �� $��4��5�      $��Stretch=�5�      ��5�      �� *
Interior+�� 5�      $��0,0,-1,0q�6   ���	#FFF4F4F5._�5�      �� $��	10,5,10,5q�5�      $��Center=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��Global User Interface)�5�      $��12(�5�      ���	#FF3A3A3A��5�      �� *ValueY+5�      5�      F� 5�      $��15��5�      $��15��5�      $	��Top=�5�      "�����*�P.Ѩ��8� ���*8� 	���	#FFF4F4F5$	 Uniform=�5�      $
 False��5�      z�5�      �� 5�      $ 5Q�6)   $ -1Q�65   5�      5�      5�      �� 5�   
   .R�5�      � $��	0,-10,0,0q�6    5�      �� 5�      �� 5�      .+�5�      �� $��1��5�      $��0,-3,0,0q�5�      
��� ���$��1q�5�      ._�5�      �� ���	#FFF7F8F9.+�5�      �� $��5,7,5,0q�5�      $��Center=�5�      $��12(�5�      ���	#FFABC158��5�      �� *ValueX+8   $ 0���� 5�      $��5,0,5,1q�5�      $��Center=�5�      $��16(�5�      ���	#FFABC158��5�      �� *ValueX+8  $ 1��5�      5�      F� 5�      $��13��5�      $��10��5�      $��Center=�5�      $��Center=�5�      F������f@? ��tg�1���5hh�X���f�X�ॗd�X��ɋe�1����f@? ���	#FFF7F8F9$	 Uniform=�5�      
��� ���$��2��5�      F� 5�      $��13��5�      $��11��5�      $��0,2,0,0q�5�      $��Center=�5�      $��Center=�5�      F������f@? ��tg�1���5hh�X���f�X�ॗd�X��ɋe�1����f@? ���	#FFF7F8F9$	 Uniform=�5�      5�      5�      �� 5�   
   .R�5�      �� $��0,0,-9,0q�6   $ 
Horizontal=�6+   .+�5�      �� 
��� ���.+�5�      �� $��5,7,5,0q�5�      $��Center=�5�      $��10(�5�      
���������5�      �� *ValueY+5�      F� 5�      $��10��5�      $��10��5�      $��-1,0,0,0q�5�      $��Center=�5�      $��Center=�5�      F������f@? ��tg�1���5hh�X���f�X�ॗd�X��ɋe�1����f@? 
��� ���$ 0.5,0.5&�5�      $	 Uniform=�5�      z�5�      �� 5�      $ 90Q�6*   5�      5�      5�      �� 5�   
   .R�5�      �� $y�	Collapsed=�6   5�      �� 5   
   " ��6'   .�5     ��  � ��
 �����6'   5     �� 5  
   .R�5     A� $��12��5     $��12��5     $��Stretch=�5     $��Stretch=�5     ���#013662$��3��5     ��5	     �� *&$Series.AdornmentsInfo.SymbolInterior+5     5     �� 5  
   "  6'   .�5     ��  � ��$ 0��6'   �� 5      � ��$ 0��6&   �� 5      �@ StrokeThickness$ 0Q�60   5     �� 5  
   " ��6&   .�5     ��  � ��$ 0��60   �� 5      � ��
 �����6'   5     5     .��5     � $��	15,0,0,10q�6    5  
   �� 5     $
��Auto �6   �� 5     $��* �6    � ColumnDefinitions 5  
   �� 5      $��* �6   �� 5!     $
��Auto �6   .+�5$  
   � -   5         �Name$	 Grd��5%     $��1��5&     $��2��5'      � DataContext 5(     ;  5syncfusion.patientmonitor.wpf.HistoryDetailsViewModel  5)     .+�5,     '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ HistoryDetails��5-     $��10q�5.        AreaBorderThickness$ 0q�5/     
������ )   #Syncfusion.UI.Xaml.Charts.ChartBase   RowDefinitions 53     2   ,Syncfusion.UI.Xaml.Charts.ChartRowDefinition     Height$ 1Q�54        BorderStroke �	#FFD8E5F2   BorderThickness$ 1Q�56       57     $ 1Q�58      �	#FFD8E5F2$ 1Q�5:       5;     $ 1Q�5<      �	#FFD8E5F2$ 1Q�5>       5?     $ 1Q�5@      �	#FFD8E5F2$ 1Q�5B        	Behaviors 5G     4   .Syncfusion.UI.Xaml.Charts.ChartZoomPanBehavior     ResetOnDoubleTap$ False��62      ZoomMode$ X=�6K   ;	  5syncfusion.patientmonitor.wpf.CustomTrackBallBehavior	  5H      	  CustomLabelTemplate# [ 5I     6
   0Syncfusion.UI.Xaml.Charts.ChartTrackBallBehavior 
  LabelHorizontalAlignment$
 Near=�5J      
  LabelVerticalAlignment$	 Far=�5K      
  	LineStyle# [ 5L       
  UseSeriesPalette$
  True��5M     !   PrimaryAxis! 5P     ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5Q     )   #Syncfusion.UI.Xaml.Charts.ChartAxis"   AxisLineStyle#" [ 5R     #��[ 5S     
�������
�������#   Interval# 15V     $   LabelTemplate#$ [ 5W     %   
PlotOffset$% 10Q�5X     &   ShowGridLines$& False��5Y     '   ShowTrackBallInfo$
' True��5Z     (   TickLineSize$( 0Q�5[     )   TrackBallLabelTemplate#) [ 5\     /   )Syncfusion.UI.Xaml.Charts.ChartAxisBase2D*   
ZoomFactor$
* 0.08Q�5]     +   SecondaryAxis+ 5`     -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5a     
,   Row$, 3��5b     #" [ 5c     
�������-   Interval- 305e     .   LabelExtent$. 30Q�5f     /   LabelFormat$/ #��5g     #$ [	 5h     0   Maximum0 405i     1   Minimum1 105j     $% 10Q�5k     $& False��5l     $
' True��5m     -   'Syncfusion.UI.Xaml.Charts.RangeAxisBase2   SmallTickLineSize$2 0Q�5n     $( 0Q�5o     #) [ 5p     3   Header3 5q     � 5r     $ 0.5,0.5&�6#   z�5s  "   �� 5t  &   $ 90Q�66   .+�5v  "   A� $��25��5w  %   $��25��5x  %   ���	#FF1BA1E25y  %   �� 5z  "   $��Center=�5{  %   $��Center=�5|  %   $��10(�5}  %   
�������$	��Sat��5  %   5�     5�     4   Series.4 5�     .   (Syncfusion.UI.Xaml.Charts.FastLineSeries  +   %Syncfusion.UI.Xaml.Charts.ChartSeries5   StrokeThickness$5 3Q�5�     /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase6   TrackBallLabelTemplate#6 [ 5�     7   XBindingPath$7 DateTime��5�     ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries8   YBindingPath$	8 Sat��5�     9   ItemsSource9 5�     �� *HealthDetails+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries:   AdornmentsInfo: 5�     2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5�     6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase;   
ShowMarker$
; True��5�     <   SymbolHeight$< 10Q�5�     =   SymbolWidth$= 10Q�5�     >   SymbolTemplate> 5�     �� 5�  "   .R�5�  &   A� $��10��5�  )   $��10��5�  )   ���	#FF2EA1DA
�������$��2��5�  )   5�  #   5�     5�       5�     $5 3Q�5�     #6 [ 5�     $7 DateTime��5�     $8 RR��5�     9 5�     �� *HealthDetails+/   )Syncfusion.UI.Xaml.Charts.CartesianSeries?   YAxis? 5�       5�     $, 2��5�     #" [ 5�     - 605�     $. 30Q�5�     $/ #��5�     #$ [	 5�     0 1005�     1 405�     $% 10Q�5�     $& False��5�     $
' True��5�     $2 0Q�5�     $( 0Q�5�     #) [ 5�     3 5�     � 5�  "   $ 0.5,0.5&�6'   z�5�  &   �� 5�  *   $ 90Q�6:   .+�5�  &   A� $��25��5�  )   $��25��5�  )   ���	#FFA050005�  )   �� 5�  &   $��Center=�5�  )   $��Center=�5�  )   $��10(�5�  )   
�������$��RR��5�  )   5�  #   5�     : 5�       5�     $
; True��5�     $< 10Q�5�     $= 10Q�5�     > 5�     �� 5�  "   .R�5�  &   A� $��10��5�  )   $��10��5�  )   ���	#FFA0562A
�������$��2��5�  )   5�  #   5�     5�       5�     $5 3Q�5�     #6 [ 5�     $7 DateTime��5�     $8 HR��5�     9 5�     �� *HealthDetails+? 5�       5�     $, 1��5�     #" [ 5�     - 1005�     $. 30Q�5�     $/ #��5�     #$ [	 5�     0 2005�     1 1005�     $% 10Q�5�     $& False��5�     $
' True��5�     $2 0Q�5�     $( 0Q�5�     #) [ 5�     3 5�     � 5�  "   $ 0.5,0.5&�6'   z�5�  &   �� 5�  *   $ 90Q�6:   .+�5�  &   A� $��25��5�  )   $��25��5�  )   ���	#FF3393335�  )   �� 5�  &   $��Center=�61   $��Center=�6N   .+�5�  *   �� $��Center=�5�  -   $��Center=�5�  -   $��10(�5�  -   
�������$��HR��5   -   5  '   5  #   5     : 5       5     $
; True��5     $< 10Q�5	     $= 10Q�5
     > 5     �� 5  "   .R�5  &   A� $��10��5  )   $��10��5  )   ���	#FF359E47
�������$��2��5  )   5  #   5     5       5     $5 3Q�5     #6 [ 5     $7 DateTime��5     $
8 Temp��5     9 5     �� *HealthDetails+? 5        5!     $, 0��5"     #" [ 5#     - 705$     $. 30Q�5%     $/ #��5&     #$ [	 5'     0 1065(     1 365)     $% 10Q�5*     $& False��5+     $
' True��5,     $2 0Q�5-     $( 0Q�5.     #) [ 5/     3 50     � 51  "   $ 0.5,0.5&�6'   z�52  &   �� 53  *   $ 90Q�6:   .+�55  &   A� $��25��56  )   $��25��57  )   ���#A2C13958  )   �� 59  &   $��Center=�5:  )   $��Center=�5;  )   $��10(�5<  )   
�������$
��Temp��5>  )   5?  #   5A     : 5C       5D     $
; True��5E     $< 10Q�5F     $= 10Q�5G     > 5H     �� 5I  "   .R�5J  &   A� $��10��5K  )   $��10��5L  )   ���	#FFA1C03A
�������$��2��5O  )   5P  #   5R     5T     5V     5W     5Y     5[     