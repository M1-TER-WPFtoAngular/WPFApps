   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      5   /syncfusion.chartdemos.wpf.StackingBar100Chart3D   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 
 5      3local'clr-namespace:syncfusion.chartdemos.wpf 
 5      WskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5	        � DataContext  5      ;  5syncfusion.chartdemos.wpf.StackingBarChart3DViewModel  5   
    � 	Resources 5      @  :syncfusion.chartdemos.wpf.StackingBarChart3DColorConverter   	colorConv-  'syncfusion.chartdemos.wpf.TextConverter  txtconv  labelTemplate1 �� 	Converter��%P  &	        &	      &	 &     7   7    5   
   61     5   
   6   �� 5   
   .R�5      � .+�5      �� 
�������$��1��5      ��5      �� 8   5      �� 5      $��5.5,3,5.5,3q�5      $��Center=�5      $	��Top=�5      $��10(�5      
���������5!      �� 8  5"      5#      5%      .��5'      �  5(   
    �� MergedDictionaries �� Source�� 5)       5*      �� 5+      $% ../../Resources/ColorModel.xaml?�6)   %    5-      .+�50   
   )   #Syncfusion.UI.Xaml.Charts.SfChart3D  -   5          Name$ sfChart��51      $��50q�52      $��Bottom=�53         Depth$	 130Q�54         EnableRotation$
 True��55         PerspectiveAngle$	 125Q�56      	   Rotation$	 24Q�57      )   #Syncfusion.UI.Xaml.Charts.ChartBase 
   SideBySideSeriesPlacement$

 True��58      * 
 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5:      7  1syncfusion.chartdemos.wpf.RotateAnimationBehavior  5;         PrimaryAxis 5?      .   (Syncfusion.UI.Xaml.Charts.CategoryAxis3D  5@      )	   #Syncfusion.UI.Xaml.Charts.ChartAxis 	  TickLineSize$ 2Q�6'   5A         SecondaryAxis 5E      /
   )Syncfusion.UI.Xaml.Charts.NumericalAxis3D
  5F       
  Interval 105G       	  OpposedPosition$ False��5H       
  RangePadding$
 None=�5I      $ 2Q�5J      5K         Series. 5O      6   0Syncfusion.UI.Xaml.Charts.StackingBar100Series3D  /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   Spacing$	 0.3Q�5P      ,   &Syncfusion.UI.Xaml.Charts.ChartTooltip   EnableAnimation$
 True��5Q         EnableAnimation$
 True��5R        SeriesInterior1   Interior# [ 5S         Label$ First��5U         XBindingPath$
 Year��5V      .   (Syncfusion.UI.Xaml.Charts.XyDataSeries3D   YBindingPath$ Plastic��5W         ItemsSource 5T      �� *CategoricalDatas+-   'Syncfusion.UI.Xaml.Charts.ChartSeries3D   AdornmentsInfo 5Y      4   .Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo3D  5Z      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   AdornmentsPosition$ TopAndBottom=�5[         LabelTemplate# [ 5\         SegmentLabelContent$ LabelContentPath=�5]         	ShowLabel$
 True��5^      5`        5b      $	 0.3Q�5c      $
 True��5d      $
 True��5e        SeriesInterior2# [ 5f      $ First��5h      $
 Year��5i      $ Metal��5j       5g      �� *CategoricalDatas+ 5l        5m      $ TopAndBottom=�5n      # [ 5o      $ LabelContentPath=�5p      $
 True��5q      5s        5u      $	 0.3Q�5v      $
 True��5w      $
 True��5x        SeriesInterior3# [ 5y      $ First��5{      $
 Year��5|      $
 Iron��5}       5z      �� *CategoricalDatas+ 5        5�      $ TopAndBottom=�5�      # [ 5�      $ LabelContentPath=�5�      $
 True��5�      5�      5�      5�      5�      