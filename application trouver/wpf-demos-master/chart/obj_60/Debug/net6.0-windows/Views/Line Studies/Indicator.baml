   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      )   #syncfusion.chartdemos.wpf.Indicator   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      9local'clr-namespace:syncfusion.chartdemos.wpf     5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
syncfusion!http://schemas.syncfusion.com/wpf 	 
     5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$
  Auto �5	         Options 5      �� 5   
   -   5         ��Name$ 
Indicators��5      $	��180��5      $��20��5      $��5q�5      $
��Left=�5      $	��Top=�5       �� 
IsEditable$ False��5      6    .��5      � -   5         �Name$
 Grid��5       � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ sfchart��5      $��10q�5       	 J� IsManipulationEnabled$
	 True��5!      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase
   Header$
 Google Stock Price��5"         PrimaryAxis 5$      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5%      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Month��5&         LabelFormat$ MMM/yy��5'      $��Seoge UI)�6*      ShowGridLines$ False��5(         SecondaryAxis 5+      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  5,         OpposedPosition$
 True��5-      $ $0��6,   $ Price in USD��6=   $��Seoge UI)�6S   $
 True��5.         Series. 51      = 
 7Syncfusion.UI.Xaml.Charts.FastHiLoOpenCloseBitmapSeries  -   5          Name$ Series��52      3 
 -Syncfusion.UI.Xaml.Charts.FinancialSeriesBase   Close$
 Last��53         High$
 High��54      
   Low$	 Low��56         Open$
 Open��57      /	 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  XBindingPath$ 	TimeStamp��58       	  ItemsSource 55      �� *Datas+58      5:      5<      5=      