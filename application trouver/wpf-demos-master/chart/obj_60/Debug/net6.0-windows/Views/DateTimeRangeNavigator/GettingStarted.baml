   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      2   ,syncfusion.chartdemos.wpf.GettingStartedDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      5  /syncfusion.chartdemos.wpf.StockZoomingViewModel  5   
    � 	Resources 5      7  1syncfusion.chartdemos.wpf.StringToDoubleConverter   stringToDoubleConverter  headerTemplate  labelTemplate �� Orientation �� Path  labelTemplate1  symboltemplate  	AxisStyle �� 
TargetType �� Property �� Value  GridLineStyle  TrackballLineStyle  ButtonStyle �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value 	 HigherbarLabel 
 LowerbarLabel  highertickline  trackballStyle5   /Syncfusion.UI.Xaml.Charts.ChartTrackBallControl��%�  &	        &	      &	 p     &	      &	 w    &	 �    &	 W    &	 �    &	 5    &		 c    &	
 �    &	 �    &	 >      5   
   6(   �� 5   
   .R�5      �� $��5q�5      $��16(�5      ��5      �� 5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��14(�6   $��$��6*   �� 5      $��14(�6   ��6*   �� $ LabelContent�5      5      �� 5   
   .R�5      �� $��14(�6   ��6&   �� $ LabelContent�5       �� 5"   
   .R�5#      A� $��25��5$      $��25��5%      
�������
���   �$��3��5(      5)      �� 5+   
   " ��6"   .�5,      ��  � ��
 �����6'   �� 5-       � ��$ 1��60   5.      �� 50   
   " ��6&   .�51      ��  � ��
 �����6'   �� 52       � ��$	 0.5��60   53      �� 55   
   " ��6+   .�56      ��  � ��
 �����6'   �� 57       � ��$	 0.5��60   58      �� 5:   
   " ��6$   .�5;      ��  � ��
 �����6+   �� 5<       � �� 5=      �� 5>      " ��6&   .R�5?      � .+�5@      �� #��z��5A   !   
�������$��1q�5C   !   $ 3��5D   !   �� 5E      $��Center=�6/   $��Center=�6L   5F      	 5G      P� 5H      
 �@J�IsMouseOver$
 True��6=   . �5I   "   ��  �@�Cursor$
 Hand��6;   5J      P� 5L      
 �@J�	IsFocused$
 True��6;   . �5M   "   ��  � ��$ 2q�6D   �� 5N   "    � ��$
 Bold"�6?   5O      5Q      5S      5T      �� 5V   
   " ��6'   .�5W      ��  � ��
 ���� 6+   5X      �� 5Z   
   " ��6&   .�5[      ��  � ��
 �   �6+   5\      �� 5^   
   " ��6'   .�5_      ��  � ��$ 1��60   5`      �� 5b   
   "  6'   .�5c      ��  � �� 5d      �� 5e      .R�5f      �� .+�5g      A� $��10��5h   !   $��10��5i   !   
�������
����·�$	��1.5��5l   !   5m      5n      5p      5q      5r      .��5t      � $��20q�6    � RowDefinitions 5u   
   �� 5v      $	��10* �6   �� 5w      $	��65* �6   �� 5x      $	��25* �6   .+�5{   
   � $��0��6   $��	50,10,0,0q�6   .+�5|      �� $
��Left=�6   $ 
Horizontal=�64   .+�5}      �� $��5q�5~      $��Center=�6    $
��Zoom��5      �� 5�      $��50��5�      $��20��5�      $��2q�5�      $��OneMonth��5�      $��1M��5�      #��[ 5�      ��5�      �� *RangeCheckCommand+5�      �� 5�      $��50��5�      $��20��5�      $��2q�5�      $��
ThreeMonth��5�      $��3M��5�      #��[ 5�      ��5�      �� *RangeCheckCommand+5�      �� 5�      $��50��5�      $��20��5�      $��2q�5�      $��SixMonth��5�      $��6M��5�      #��[ 5�      ��5�      �� *RangeCheckCommand+5�      �� 5�      $��50��5�      $��20��5�      $��2q�5�      $	��YTD��5�      $	��YTD��5�      #��[ 5�      ��5�      �� *RangeCheckCommand+5�      �� 5�      $��50��5�      $��20��5�      $��2q�5�      $��OneYear��5�      $��1Y��5�      #��[ 5�      ��5�      �� *RangeCheckCommand+5�      �� 5�      $��50��5�      $��20��5�      $��2q�5�      $	��All��5�      $	��All��5�      #��[ 5�      ��5�      �� *RangeCheckCommand+5�      5�      �� 5�      $��Right=�6   $ 
Horizontal=�65   .+�5�      �� $��5q�5�      $��Center=�6    $
��From��5�      (  "System.Windows.Controls.DatePicker  5�      $	��110��5�      $��25��5�      $��2q�5�         SelectedDate 5�      ��  �� ElementName$ RangeNavigator��$ ViewRangeStart��� 5�      $��5q�5�      $��Center=�6    $��To��5�        5�      $	��110��5�      $��25��5�      $��2q�5�       5�      �� $ RangeNavigator��$ ViewRangeEnd�5�      5�      '   !Syncfusion.UI.Xaml.Charts.SfChart  5�   
   -   5          Name$ Chart��5�      $��1��5�         	Behaviors 5�      4   .Syncfusion.UI.Xaml.Charts.ChartZoomPanBehavior  6   0Syncfusion.UI.Xaml.Charts.ChartTrackBallBehavior  5�         ChartTrackBallStyle# [ 5�         LabelHorizontalAlignment$ Center=�5�         LabelVerticalAlignment$
 Near=�5�         	LineStyle# [ 5�         ShowLine$
 True��5�         UseSeriesPalette$ False��5�      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header 5�      �� 5�      $��0,0,0,20q�5�      $��Segoe UI)�5�      $��18(�5�      Stock Price History5�         PrimaryAxis 5�      ,	   &Syncfusion.UI.Xaml.Charts.DateTimeAxis	  5�      -   5        $��axis1��5�      )
   #Syncfusion.UI.Xaml.Charts.ChartAxis 
  AxisLineStyle# [ 5�       
  HeaderTemplate# [ 5�       
  LabelFormat$ dd,MMM��5�       
  LabelTemplate# [ 5�       
  MajorTickLineStyle# [ 5�       
  ShowGridLines$ False��5�      /   )Syncfusion.UI.Xaml.Charts.ChartAxisBase2D   
ZoomFactor 5�      ��   �� Source  % 	 System.Windows.Markup.Reference  !   Name$! RangeNavigator��$ 
ZoomFactor�" �� Mode$" TwoWay=�# �� 	Converter## [  $   ZoomPosition$ 5�      ��     $! RangeNavigator��$ ZoomPosition�$" TwoWay=�## [  %   SecondaryAxis% 5�      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5�      -   5        &  Name$& axis2��5�      # [ 5�      # [ 5�      '   Interval' 205�      # [ 5�      # [ 5�      (   Maximum( 1205�      )   Minimum) 05�      * 
  MinorGridLineStyle#* [ 5�      +   StartRangeFromZero$+ False��5�      , 
  PostfixLabelTemplate, 5�      �� 5�      .R�5�      �� $��$��6(   5�      5�      -   Series.- 5�      *   $Syncfusion.UI.Xaml.Charts.AreaSeries  -   5        $��series��5�      +   %Syncfusion.UI.Xaml.Charts.ChartSeries.   Stroke. �	#FF1BA0E2/   StrokeThickness$	/ 0.3Q�5     /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase0   XBindingPath$
0 Date��5     ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries1   YBindingPath$1 YValue��5     2   ItemsSource2 5      �� *StockPriceDetails+3   Interior3 5     �� 5     4 �� Opacity$	4 0.8Q�6*   5 �� 
StartPoint$5 
0.504,0.03&�68   6 �� EndPoint$6 	0.504,1.5&�6P   .��5     � 7 � Offset$7 0Q�6'   8 � Color$8 LightSkyBlue��62   � 5     $7 0.567Q�6'   $8 White��66   5	     9   TrackBallLabelTemplate9 5     �� 5     .R�5     � $��0,0,0,5q�6   .+�5     �� : ��Name$: border��5  !   $��10q�5  !   
����·�$��1q�5  !   $ 5��5  !   ._�5  "   �� $��5q�6-   .+�5  &   �� ��60   �� *	Item.Date+; �� StringFormat$; 
dd-MM-yyyy���� 5  &   $ 
Horizontal=�61   .+�5  *   �� $��Stock price : $��64   �� 5  *   $
��Bold"�64   ��6F   �� *ValueY+5  '   5  #   5     5     5     5     5      � 5"  
   $��2��6   $��75,0,0,0q�6   .+�5$     8   2Syncfusion.UI.Xaml.Charts.SfDateTimeRangeNavigator  -   5        <  Name$< RangeNavigator��5%     =   HigherBarTickLineStyle#= [ 5&     >   HigherLabelStyle#> [	 5'     ?   LowerLabelStyle#? [
 5)     0   *Syncfusion.UI.Xaml.Charts.SfRangeNavigator@   ScrollbarVisibility$@ Hidden=�5*     A   ShowGridLines$
A True��5+     B   ShowToolTip$B False��5,     C   XBindingPath$
C Date��5/     D   ItemsSourceD 5(     �� *StockPriceDetails+E   ViewRangeEndE 5-     �� *	EndDate+$" TwoWay=�F   ViewRangeStartF 5.     �� *	StartDate+$" TwoWay=�G   ContentG 50       52     H   AreaBorderThickness$H 0,1,0,0q�6$    53     	  54     $ MMM/dd/yyyy��55  !   $ False��56  !   $y�	Collapsed=�57  !   % 5:       5;     ) 105<  !   $ False��5=  !   $+ False��5>  !   $y�	Collapsed=�5?  !   .- 5B       -   5        I  Name$I SeriesInRangenavigator��5C     . �	#FF1BA0E2$	/ 0.3Q�5F     $
0 Date��5G     $1 YValue��5H     2 5D     �� *StockPriceDetails+3 5I     �� 5J  "   $5 
0.504,0.03&�66   $6 	0.504,1.5&�6N   .��5K  &   � $7 0Q�63   $8 LightSkyBlue��6>   � 5L  &   $7 0.567Q�63   $8 White��6B   5M  #   5O     5P     J   HigherLevelBarStyleJ 5R     -   'Syncfusion.UI.Xaml.Charts.LabelBarStyle  5S     K   Position$K Inside=�6*   L   SelectedLabelBrush$L Transparent��6<   M   LowerLevelBarStyleM 5V       5W     $K Inside=�6*   $L Black��6<   N   	IntervalsN 5[     (   "Syncfusion.UI.Xaml.Charts.Interval  O   IntervalType$
O Year=�6%     5\     $
O Year=�6%   P   RightThumbStyleP 5_     *   $Syncfusion.UI.Xaml.Charts.ThumbStyle  5`     Q   SymbolTemplate#Q [ 6'   R   LeftThumbStyleR 5c       5d     #Q [ 6'   5f     5g     5h     5i     