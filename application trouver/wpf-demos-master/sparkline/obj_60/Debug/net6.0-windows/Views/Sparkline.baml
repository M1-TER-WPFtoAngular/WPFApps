   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      X Tsyncfusion.sparklinedemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.sparklinedemos.wpfsyncfusion.sparklinedemos.wpf 5      -   'syncfusion.sparklinedemos.wpf.Sparkline   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      =local+clr-namespace:syncfusion.sparklinedemos.wpf     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
syncfusion!http://schemas.syncfusion.com/wpf 	   
    5      $
��auto��5	      $
��auto��5
      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5         OptionsSize$
 Auto �5       � DataContext 5      6  0syncfusion.sparklinedemos.wpf.SparklineViewModel  5   
   .��5      � -   5         �Name$ rootGrid��5      
������� � 	Resources 5   
      DayActivityKey1   +Syncfusion.UI.Xaml.Charts.SfColumnSparkline-   'Syncfusion.UI.Xaml.Charts.SparklineBase   RangeBandBrush   YBindingPath   ItemsSource  TransactionKey/   )Syncfusion.UI.Xaml.Charts.SfLineSparkline   Stroke  TransactionKeyArea/   )Syncfusion.UI.Xaml.Charts.SfAreaSparkline  PerformanceKey2   ,Syncfusion.UI.Xaml.Charts.SfWinLossSparkline��%�  &	        &	 �     &	 G    &	 �    �� 5      .R�5      � .+�5        $��3q�5       �	#FF0AF36C$ ShareHolders��5       5      �� *DayActivity+5      5      5      �� 5      .R�5      � .+�5         $��3q�5!      
 ��  �$	 Day��5$       5"      �� *Transaction+5$      5%      5&      �� 5(      .R�5)      � .+�5*        $��3q�5+      
 ��  �$	 Day��5.       5,      �� *Transaction+5.      5/      50      �� 52      .R�53      � .+�54        $��3q�55      $ YearPerformance��57       56      �� *OneYearPerformance+57      58      59      5;      .+�5>   
   � .+�5@      ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        	  Name$	 dataGrid��5A      (	 
 "Syncfusion.UI.Xaml.Grid.SfGridBase
 	  AutoGenerateColumns$
 False��5B      $	��4pxq�5C         ColumnSizer$
 Star=�5D         ItemsSource 5E      ��  �� Path$ 	viewModel�   Columns 5G      ,
 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn
  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   Width$	 150Q�5H         
HeaderText$ Company Name��5I         MappingName$ CompanyName��5J      
  5K      $ 	Min-Index��60   $
 High��6G   
  5L      $ 	Max-Index��60   $	 Low��6G   
  5M      $ Start��60   $ Start��6C   
  5N      $	 End��60   $	 End��6A   0 
 *Syncfusion.UI.Xaml.Grid.GridTemplateColumn  5O         AllowSorting$ False��5P         CellTemplate# [  5Q      $ One Day Index��5R      $ DayActivity��5S      
  5T      $ 
Market Cap��60   $ 	MarketCap��6H     5U      $ False��5V      # [ 5W      $ Year Index GR��5X      $ OneYearPerformance��5Y        5Z      $ False��5[      # [ 5\      $ 
TX Per Day��5]      $ Transaction��5^      5a      5c      5d      5f      