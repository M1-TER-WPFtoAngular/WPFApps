   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      1   +syncfusion.chartdemos.wpf.SelectionBehavior   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$
  Auto �5	       � 	Resources 5      ��%    5       � DataContext 5      =  7syncfusion.chartdemos.wpf.SeriesSelectionChartViewModel  5   
      Options 5      � 5   
   .+�5      �� .+�5      �� $��0,5,5,5q�6    �� Orientation$ 
Horizontal=�6.   .+�5      �� $��Selection Mode��6    $��Center=�66   �� 5      -   5         ��Name$ selectionModeCombo��5      $��5q�5      $��Center=�6$   ��5      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type chart:SelectionMode �� SelectedItem 5      �� *SelectionMode+ �� Mode$ TwoWay=�5      �� 5       $��0,5,5,5q�6   $ 
Horizontal=�6.   .+�5!      �� -   5        	 ��Name$	 selectionStyleTextBlock��5"      $��Center=�6:   $��Selection Style��5$      
 J� Opacity
 5#      �� *EnableSelectionOpacity+$ TwoWay=�5$      �� 5%      -   5        $ selectionStyleCombo��5&      $��5,5,5,5q�5'      $��Center=�6*   {�5(      �� *EnableSelectionStyle+��5)         chart:SelectionStyle
 5*      �� *EnableSelectionOpacity+$ TwoWay=� 5+      �� *SelectionStyle+$ TwoWay=�5,      �� 5.      $��5q�6   $ Vertical=�6(   .+�5/      	� -   5         	�Name$ enableSegment��50      $��0,0,0,0q�51      $��Enable Segment Selection��52       d� 	IsChecked$
 TrueY�53      	� 55      -   5        $ enableSeries��56      $��0,10,0,0q�57      $��Enable Series Selection��58      59      5:      5;      .��5>      �  5@   
    �� MergedDictionaries �� Source�� 5A       5B      �� 5C      $% ../../Resources/ColorModel.xaml?�6)   %    5E      .+�5H   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5        $��chart��5I      $��10q�5J         CustomColor) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   
ColorModel# [  5K         Palette$ Custom=�5L         Header$ Mobiles Market Share��5M         	Behaviors 5Q      6 
 0Syncfusion.UI.Xaml.Charts.ChartSelectionBehavior  -   5        	selection��   SelectionCursor$
 Hand��5U         EnableSegmentSelection 5S      ��  �� Source %  System.Windows.Markup.Reference     Name$ enableSegment�� �� TargetNullValue$
 true�� �� Path$ 	IsChecked�$ TwoWay=�   EnableSeriesSelection 5T      ��    $ enableSeries��$ false��$ 	IsChecked�$ TwoWay=�   SelectionMode 5V      ��    $ selectionModeCombo��$ 0��$ SelectedItem�$ TwoWay=�   SelectionStyle 5W      ��    $ selectionStyleCombo��$ 0��$ SelectedItem�$ TwoWay=�   PrimaryAxis 5Z      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5[      )	 
 #Syncfusion.UI.Xaml.Charts.ChartAxis 	  Header$ Brand��5\       	  ShowGridLines$ False��5]       	  ShowTrackBallInfo$
 True��5^          SecondaryAxis  5a      -
 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis
  5b      $ Market Share��5c      ! 	  LabelFormat$
! 0'%'��5d      $
 True��5e      "   Legend" 5g      + 
 %Syncfusion.UI.Xaml.Charts.ChartLegend  5h      #   Series.# 5k      , 
 &Syncfusion.UI.Xaml.Charts.ColumnSeries  -   5        $��column��5l      / 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase$   EnableAnimation$
$ True��5m      %   Label$
% 2013��5o      &   SegmentSelectionBrush
& �**��'   SegmentSpacing$	' 0.1Q�5q      (   SeriesSelectionBrush
( �  ��)   XBindingPath$) Category��5t      , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries*   YBindingPath$* Year2013��5u      +   ItemsSource+ 5n      �� *SalesCollection+,   SelectedIndex, 5r      �� *Series1SelectedIndex+$ TwoWay=�/ 
 )Syncfusion.UI.Xaml.Charts.AdornmentSeries-   AdornmentsInfo- 5v      2 
 ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5w      6 
 0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase.   AdornmentsPosition$. TopAndBottom=�5x      /   	ShowLabel$
/ True��5y      5{        5|      -	   5        0  Name$0 column1��5}      $
$ True��5~      $
% 2014��5�      
& �**��$	' 0.1Q�5�      
( �  ��$) Category��5�      $* Year2014��5�      + 5      �� *SalesCollection+, 5�      �� *Series2SelectedIndex+$ TwoWay=�- 5�        5�      $. TopAndBottom=�5�      $
/ True��5�      5�      5�      5�      5�      