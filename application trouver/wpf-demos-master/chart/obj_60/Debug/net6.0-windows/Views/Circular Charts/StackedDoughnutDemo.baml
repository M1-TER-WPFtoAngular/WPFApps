   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
      3   -syncfusion.chartdemos.wpf.StackedDoughnutDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      Dd2http://schemas.microsoft.com/expression/blend/2008 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      Nmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 
     5	      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5
        � DataContext  5      6  0syncfusion.chartdemos.wpf.DoughnutChartViewModel  5   
   .��5      �  � 	Resources 5   
   2  ,syncfusion.chartdemos.wpf.ImageSizeConverter   imageSizeConverter��%   &	          5      6'   5      .+�5   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ chart��5   0      AreaBorderThickness$ 0q�6      Series. 5      . 
 (Syncfusion.UI.Xaml.Charts.DoughnutSeries  -   5          Name$ doughnutSeries��5         CapStyle$ 	BothCurve=�5         DoughnutCoefficient$	 0.8Q�5      / 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation$
 True��5      2 
 ,Syncfusion.UI.Xaml.Charts.CircularSeriesBase	   EndAngle$		 270Q�5      
   IsStackedDoughnut$

 True��5          Palette$ Custom=�5"         MaximumValue$	 100Q�5#         SegmentSpacing$	 0.2Q�5$         
StartAngle$	 -90Q�5%         XBindingPath$ Category��5&      6 
 0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase   YBindingPath$ Expenditure��5'         ItemsSource 5!      �� *ExpenditureData+   
CenterView 5)      �� 5*      $��Center=�6%   $��Center=�6B   .��5+      �� $B��</syncfusion.chartdemos.wpf;component/Assets/Chart/Person.png��5.      ��5,      ��  �� ElementName$ doughnutSeries�� �� Path$ InnerRadius� �� 	Converter# [  ��5-      �� $ doughnutSeries��$ InnerRadius�# [  5.      5/      52      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   Legend 54      +	 
 %Syncfusion.UI.Xaml.Charts.ChartLegend	  55      $
��Left=�56       	  DockPosition$ Right=�57       	  OffsetX$
 -120Q�58      ��59      �� 5:      .R�5;      ��  ��Name$
 root��6)    �� Orientation$ 
Horizontal=�67   .+�5<   "   �� $��80��6-   $��80��68   .+�5=   &   �� $��5q�5>   )   $��Center=�5?   )   $��Center=�5@   )   ��5A   )   �� *
Item.Image+5B   #   �� 5C   "   $��Center=�5D   %   $��Center=�5E   %   $ Vertical=�5F   %   .+�5G   &   �� $��15(�5H   )   ��5I   )   �� *
Interior+��5J   )   �� *Item.Expenditure+ �� StringFormat$
 {0}%���� 5K   &   $��13(�5L   )    �� TextAlignment$ Center=�5N   )   ��5M   )   �� *Item.Category+5N   )   5O   #   5P      5Q      5S      5V      5W      5X      