   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      2   ,syncfusion.chartdemos.wpf.MultipleSeriesDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 
 5      3local'clr-namespace:syncfusion.chartdemos.wpf 
 5      WskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5	      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
syncfusion!http://schemas.syncfusion.com/wpf        5
        � DataContext  5      -  'syncfusion.chartdemos.wpf.DataGenerator  5   
   ,  &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 	timeTaken��5      $��5q�5      $��Center=�5      $��Bottom=�5      $��18(�5      $
��Bold"�5      ��5      �� *	TimeTaken+ �� Mode$ TwoWay=��� 5      $��1��5      $��5q�5      $��8q�5      $��Center=�5      $��2q�5      $��Load 500 * 500 Points��5       
 � Tag 5!      ��  �� Source % 	 System.Windows.Markup.Reference     Name$ 	lineChart��* 
 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5#      6  0syncfusion.chartdemos.wpf.SeriesGenerateBehavior  5$      5'      5(      .��5+      � -   5         �Name$ 
LayoutRoot��5+      $��10q�6   .+�5-   
   � .+�5.      '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5        	  Name$	 	lineChart��5/      $��1��50      $��2��51      $��10,10,30,10q�52      
 J� IsManipulationEnabled$

 True��53      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header$ Multiple Series Generator��54       56      2  ,syncfusion.chartdemos.wpf.ChartTimerBehavior  57         PrimaryAxis 5:      ,	   &Syncfusion.UI.Xaml.Charts.CategoryAxis	  5;      )
   #Syncfusion.UI.Xaml.Charts.ChartAxis 
  LabelFormat$ mm:ss��5<       
  ShowGridLines$ False��5=       
  Header$
 Time��5>      5?         SecondaryAxis 5B      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5C         Interval 105D      $ Value��5E      5F      5I      5K      5M      5N      