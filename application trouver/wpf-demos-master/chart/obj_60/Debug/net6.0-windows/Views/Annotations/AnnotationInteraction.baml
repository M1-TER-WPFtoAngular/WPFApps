   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      9   3syncfusion.chartdemos.wpf.AnnotationInteractionDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      >  8syncfusion.chartdemos.wpf.AnnotationInteractionViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ 	lineChart��5      $��10q�6+      CustomColor)   #Syncfusion.UI.Xaml.Charts.ChartBase   
ColorModel# [  5         Palette$ Custom=�5         Header$ Japan's Population��5         Annotations 5      .   (Syncfusion.UI.Xaml.Charts.LineAnnotation  /   )Syncfusion.UI.Xaml.Charts.ShapeAnnotation	   CanDrag$
	 True��5      
   	CanResize$

 True��5      *   $Syncfusion.UI.Xaml.Charts.Annotation	   X1$ 3��5       	   X2$ 5��5!      	   Y1$ 34��5"      	   Y2$ 38��5#      1   +Syncfusion.UI.Xaml.Charts.EllipseAnnotation  5$      $
	 True��5%      $

 True��5&      $	 0.5��5'      $	 1.5��5(      $ 42��5)      $ 48��5*      3   -Syncfusion.UI.Xaml.Charts.RectangleAnnotation  5+      $
	 True��5,      $

 True��5-      $ 4��5.      $ 6��5/      $ 41��50      $ 43��51      6	   0Syncfusion.UI.Xaml.Charts.VerticalLineAnnotation	  52      $
	 True��53      $

 True��54         CoordinateUnit$
 Axis=�55      $ 3��56        57      $
	 True��58      $

 True��59      $
 Axis=�5:         LineCap$ Arrow=�5;      $ 2��5<      $ 3��5=      $ 48��5>      $ 44��5?      8
   2Syncfusion.UI.Xaml.Charts.HorizontalLineAnnotation
  5@      $
	 True��5A      $

 True��5B      $
 Axis=�5C      $ 40��5D      .   (Syncfusion.UI.Xaml.Charts.TextAnnotation  5E         EnableEditing$
 True��5F         
FontFamily$ Segoe UI)�5G         Text$# Click here to add custom text��5H      $	 4.3��5I      $
 33.6��5J         PrimaryAxis 5M      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5N      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$
 Year��5O         LabelFormat$
 yyyy��5P         LabelPlacement$ BetweenTicks=�5Q         ShowTrackBallInfo$
 True��5R         SecondaryAxis 5U      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5V      $ Population (In Millions)��5W         Maximum 505X         Minimum 305Y         LabelExtent$ 15Q�5Z         Series. 5]      *   $Syncfusion.UI.Xaml.Charts.LineSeries  /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation$
 True��5^         Label$ Population in Japan��5`          XBindingPath$
  Year��5a      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries!   YBindingPath$! 
Population��5b      "   ItemsSource" 5_      �� *power+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries#   AdornmentsInfo# 5c      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5d      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase$   
ShowMarker$
$ True��5e      %   Symbol$% Ellipse=�5f      5g      5i      5j      5k      5l      