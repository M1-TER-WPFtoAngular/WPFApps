   M S B A M L   `   `   `  ����g  cSyncfusion.SfSmithChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89rPclr-namespace:Syncfusion.UI.Xaml.SmithChart;assembly=Syncfusion.SfSmithChart.WPFSyncfusion.UI.Xaml.SmithChart  5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tNclr-namespace:Syncfusion.Windows.Tools.Controls;assembly=Syncfusion.Shared.Wpf!Syncfusion.Windows.Tools.Controls 5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      Y Usyncfusion.smithchartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.smithchartdemos.wpfsyncfusion.smithchartdemos.wpf 5	      3   -syncfusion.smithchartdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      g
SmithChartPclr-namespace:Syncfusion.UI.Xaml.SmithChart;assembly=Syncfusion.SfSmithChart.WPF   	  5      ccontrolsNclr-namespace:Syncfusion.Windows.Tools.Controls;assembly=Syncfusion.Shared.Wpf   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      >local,clr-namespace:syncfusion.smithchartdemos.wpf   	  5	      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5
      $
��auto��5      $
��auto��5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5         OptionsSize$
 Auto �5       � DataContext 5      <  6syncfusion.smithchartdemos.wpf.GettingStartedViewModel  5   
    � 	Resources 5      9  3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter��%   &	          5   
   6.   5      .��5      � .+�5   
   0   *Syncfusion.UI.Xaml.SmithChart.SfSmithChart  -   5          Name$ 
SmithChart��5   "   $	��400��6p   $	��400��6�      RenderingType 66   �� *ChartRenderingType+ �� Mode$ TwoWay=�   Series 5      .   (Syncfusion.UI.Xaml.SmithChart.LineSeries  /   )Syncfusion.UI.Xaml.SmithChart.ChartSeries   EnableAnimation$ False��5      	   Label$	 Transmission 1��5      
   ReactancePath$
 	Reactance��5         ResistancePath$ 
Resistance��5          
ShowMarker$
 True��5!         ShowToolTip$
 True��5"         ItemsSource 5      �� *Trace1+5"        5#      $ False��5$      $	 Transmission 2��5&      $
 	Reactance��5'      $ 
Resistance��5(      $
 True��5)      $
 True��5*       5%      �� *Trace2+5*         Legend 5,      4   .Syncfusion.UI.Xaml.SmithChart.SmithChartLegend  5-         DockPosition$ Right=�6.   5/      50         Options 52      �� 53   
   $	��300��6   .+�54      �� $	��5,0q�55      $��13(�56      $��Rendering Type:��57      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  58      $��	5,10,0,10q�59      $��13(�5:      $��Normal"�5;         
IsEditable$ False��5<      $
��24px��5=       �� SelectedIndex$ 0��5?      ��5>      4	  .syncfusion.demoscommon.wpf.EnumValuesExtension	   	  Type SmithChart:RenderingType �� SelectedItem 5@      �� *ChartRenderingType+$ TwoWay=���5A      �� 5B      .R�5C      �� ��6$   ��  �� 	Converter# [  5D      5F      5G      5J      