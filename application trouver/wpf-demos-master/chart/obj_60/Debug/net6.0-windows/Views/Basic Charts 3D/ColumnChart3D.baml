   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      -   'syncfusion.chartdemos.wpf.ColumnChart3D   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 
 5      3local'clr-namespace:syncfusion.chartdemos.wpf 
 5      WskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5	        � DataContext  5      3  -syncfusion.chartdemos.wpf.BarChart3DViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   )   #Syncfusion.UI.Xaml.Charts.SfChart3D  -   5          Name$ columnChart��5      $��50q�5      $��Bottom=�5         Depth$	 200Q�5         EnableRotation$
 True��5         CustomColor)   #Syncfusion.UI.Xaml.Charts.ChartBase   
ColorModel# [  5         Palette$ Custom=�5       	   PerspectiveAngle$	 115.6404494382023Q�5!      
   Rotation$	
 -39Q�5"          SideBySideSeriesPlacement$ False��5#      * 
 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5%      7  1syncfusion.chartdemos.wpf.RotateAnimationBehavior  5&         PrimaryAxis 5*      .   (Syncfusion.UI.Xaml.Charts.CategoryAxis3D  5+      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   TickLineSize$ 2Q�6'   5,         SecondaryAxis 50      /   )Syncfusion.UI.Xaml.Charts.NumericalAxis3D  51         Interval 552         Maximum 2553         Minimum 054         OpposedPosition$
 True��55         RangePadding$ Normal=�56      $ 2Q�57      58         Series. 5<      .	   (Syncfusion.UI.Xaml.Charts.ColumnSeries3D	  ,
   &Syncfusion.UI.Xaml.Charts.ChartTooltip 
  EnableAnimation$
 True��5=      /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation$
 True��5>         Label$ First��5@         XBindingPath$
 Year��5A      .   (Syncfusion.UI.Xaml.Charts.XyDataSeries3D   YBindingPath$ Plastic��5B         ItemsSource 5?      �� *CategoricalDatas+-   'Syncfusion.UI.Xaml.Charts.ChartSeries3D   AdornmentsInfo 5C      4   .Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo3D  5D      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   AdornmentsPosition$ TopAndBottom=�5E         SegmentLabelContent$ LabelContentPath=�5F         	ShowLabel$
 True��5G      5I      	  5L      $
 True��5M      $
 True��5N      $ First��5P      $
 Year��5Q      $ Metal��5R       5O      �� *CategoricalDatas+ 5S        5T      $ TopAndBottom=�5U      $ LabelContentPath=�5V      $
 True��5W      5Y      5Z      5[      5\      