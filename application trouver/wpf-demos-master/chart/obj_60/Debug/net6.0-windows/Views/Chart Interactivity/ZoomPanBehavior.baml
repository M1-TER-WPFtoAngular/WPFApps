   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      /   )syncfusion.chartdemos.wpf.ZoomPanBehavior   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5        � 	Resources  5
         postfixLabelTemplate��%M   &	        �� 5   
   .R�5      �� $��%��6   $��10(�6!   5      5       � DataContext 5      3  -syncfusion.chartdemos.wpf.LoadDetailViewModel  5   
   .��5      �   5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5    
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ ZoomBehaviorChart��5!      $��10q�5"      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5#        CustomColor   
ColorModel# [ 5$       J� IsManipulationEnabled$
 True��5%         Header$ Server CPU Load��5&      	   	Behaviors	 5)      4 
 .Syncfusion.UI.Xaml.Charts.ChartZoomPanBehavior  
   EnableMouseWheelZooming$

 True��5*         EnablePanning$
 True��5+         EnablePinchZooming$
 True��5,         EnableSelectionZooming$ False��5-         EnableZoomingToolBar$
 True��5.         HorizontalPosition$ Right=�5/         ResetOnDoubleTap$
 True��50         ToolBarItemHeight$ 30Q�51         ToolBarItemMargin$ 5q�52         ToolBarItemWidth$ 30Q�53         ZoomMode$ XY=�54         PrimaryAxis 57      , 
 &Syncfusion.UI.Xaml.Charts.DateTimeAxis  58      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   LabelFormat$ 	MMM, yyyy��59         Header$
 Date��5:      5;         SecondaryAxis 5>      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  5?         PostfixLabelTemplate# [  5@      $ CPU Load��5A      5B         Series. 5E      . 
 (Syncfusion.UI.Xaml.Charts.FastLineSeries  /	 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  EnableAnimation$
 True��5F         StrokeLineJoin$ Round=�5H       	  XBindingPath$
 Date��5I      ,
 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$
 Load��5J       	  ItemsSource 5G      �� *LoadDetails+5J      5K      5M      5N      