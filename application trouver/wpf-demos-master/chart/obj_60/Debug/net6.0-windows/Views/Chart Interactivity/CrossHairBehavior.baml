   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      1   +syncfusion.chartdemos.wpf.CrossHairBehavior   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5        � DataContext  5
      5  /syncfusion.chartdemos.wpf.CurrencyDataViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ BehaviorChart��5      $��10q�5         CustomColor) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   
ColorModel# [  5         Palette$ Custom=�5         Header$( "Population growth of various years��5         	Behaviors 5!      6 
 0Syncfusion.UI.Xaml.Charts.ChartCrossHairBehavior  	   PrimaryAxis	 5$      , 
 &Syncfusion.UI.Xaml.Charts.DateTimeAxis  5%      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis
   LabelFormat$

 yyyy��5&         ShowGridLines$ False��5'         ShowTrackBallInfo$
 True��5(         SecondaryAxis 5+      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  5,      $
 True��5-         Series. 50      * 
 $Syncfusion.UI.Xaml.Charts.LineSeries  /	 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  EnableAnimation$
 True��51       	  XBindingPath$
 Date��53      ,
 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$ CurrencyValue��54       	  ItemsSource 52      �� *CurrencyDetails+55      57      59      5:      