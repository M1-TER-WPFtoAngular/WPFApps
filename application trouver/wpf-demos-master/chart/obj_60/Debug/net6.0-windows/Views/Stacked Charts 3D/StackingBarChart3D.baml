   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      2   ,syncfusion.chartdemos.wpf.StackingBarChart3D   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      ;  5syncfusion.chartdemos.wpf.StackingBarChart3DViewModel  5   
    � 	Resources 5      @  :syncfusion.chartdemos.wpf.StackingBarChart3DColorConverter   	colorConv-  'syncfusion.chartdemos.wpf.TextConverter  txtconv  labelTemplate1 �� 	Converter��%L  &	        &	      &	 &     7   7    5   
   61     5   
   6   �� 5   
   .R�5      � .+�5      �� 
�������$��1��5      ��5      �� 8   5      �� 5      $��6,3,6,3q�5      $��Center=�5      $	��Top=�5      $��10(�5      
���������5      �� 8  5       5!      5#      .��5%      �  5&   
    �� MergedDictionaries �� Source�� 5'       5(      �� 5)      $% ../../Resources/ColorModel.xaml?�6)   %    5+      .+�5.   
   )   #Syncfusion.UI.Xaml.Charts.SfChart3D  -   5          Name$ columnChart��5/      $��50q�50      $��Bottom=�51         Depth$	 130Q�52         EnableRotation$
 True��53         PerspectiveAngle$ 125.39325842696624Q�54        CustomColor)   #Syncfusion.UI.Xaml.Charts.ChartBase	   
ColorModel#	 [ 55      
   Palette$
 Custom=�56         Rotation$ 29Q�57          SideBySideSeriesPlacement$
 True��58         PrimaryAxis 5;      .   (Syncfusion.UI.Xaml.Charts.CategoryAxis3D  5<      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   TickLineSize$ 2Q�6'   5=         SecondaryAxis 5A      /   )Syncfusion.UI.Xaml.Charts.NumericalAxis3D  5B         Interval 105C         OpposedPosition$ False��5D         RangePadding$
 None=�5E      $ 2Q�5F      5G         Series. 5K      3	   -Syncfusion.UI.Xaml.Charts.StackingBarSeries3D	  ,
   &Syncfusion.UI.Xaml.Charts.ChartTooltip 
  EnableAnimation$
 True��5L      /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation$
 True��5M         Label$ First��5O         XBindingPath$
 Year��5P      .   (Syncfusion.UI.Xaml.Charts.XyDataSeries3D   YBindingPath$ Plastic��5Q        SeriesInterior1   Interior# [ 5R         ItemsSource 5N      �� *CategoricalDatas+-   'Syncfusion.UI.Xaml.Charts.ChartSeries3D   AdornmentsInfo 5T      4   .Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo3D  5U      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   AdornmentsPosition$ TopAndBottom=�5V         LabelTemplate# [ 5W         SegmentLabelContent$ LabelContentPath=�5X         	ShowLabel$
 True��5Y      5[      	  5]      $
 True��5^      $
 True��5_      $ First��5a      $
 Year��5b      $ Metal��5c        SeriesInterior2# [ 5d       5`      �� *CategoricalDatas+ 5f        5g      $ TopAndBottom=�5h      # [ 5i      $ LabelContentPath=�5j      $
 True��5k      5m      5o      5p      5q      