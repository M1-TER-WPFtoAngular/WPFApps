   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
      4   .syncfusion.chartdemos.wpf.MultiLevelLabelsDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      Dd2http://schemas.microsoft.com/expression/blend/2008 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      Nmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 
     5	      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5
        � DataContext  5      9  3syncfusion.chartdemos.wpf.MultiLevelLabelsViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   enumDisplayNameConverter��%   &	          5   
   6.   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� $
��Left=�5      $��12(�5      $��5,5,5,5q�5      $
��Bold"�5      $��
Properties��5      �� 5      $��5q�5      $��Center=�5       $��12(�5!      $��Border Style��5"      �� 5#      -   5         ��Name$ borderStyle��5$      $��5,0,5,5q�5%      $��Stretch=�5&      $��12(�5'       �� SelectedIndex$ 2��5)      ��5(      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type chart:BorderType��5*      �� 5+      .R�5,      �� ��6$   ��  �� 	Converter# [  5-      5/      �� 51      $��5q�52      $��12(�53      $��Border Color��54      �� 55      -   5        $ borderColor��56      $��5,0,5,5q�57      $��Stretch=�58      $��12(�59      $ 0��5;      ��5:      �� *
ColorArray+5;      �� 5=      $��5q�5>      $��12(�5?      $��Label Alignment��5@      �� 5A      -   5        $ labelAlignment��5B      $��5,0,5,5q�5C      $��Stretch=�5D      $��12(�5E      $ 0��5G      ��5F         chart:LabelAlignment��5H      �� 5I      .R�5J      �� ��6$   �� # [  5K      5M      5N      .��5R      �  5S   
    �� MergedDictionaries �� Source�� 5T       5U      �� 5V      $% ../../Resources/ColorModel.xaml?�6)   %    5X      .+�5[   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5        	  Name$	 chart��5\      $��10q�5]        CustomColor) 
 #Syncfusion.UI.Xaml.Charts.ChartBase
   
ColorModel#
 [ 5^         Palette$ Custom=�5_         Header$ Weather Report��5`         PrimaryAxis 5b      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5c      -   5          Name$ xAxis��5d      / 
 )Syncfusion.UI.Xaml.Charts.ChartAxisBase2D   LabelBorderWidth$ 2Q�5f         LabelPlacement$ BetweenTicks=�5g         ShowLabelBorder$
 True��5i      )	 
 #Syncfusion.UI.Xaml.Charts.ChartAxis 	  TickLineSize$ 0Q�5j         LabelBorderBrush 5e      ��  �� ElementName$ borderColor�� �� Path$ SelectedItem�!   MultiLevelLabelsBorderType 5h      �� $ borderStyle��$ SelectedItem�# [     MultiLevelLabels 5l      4
 
 .Syncfusion.UI.Xaml.Charts.ChartMultiLevelLabel
  
 
  End$	 2.5��5m       
  FontSize$ 12Q�5n       
  
Foreground
 ����� 
  Start$
 -0.5��5p       
  Text$ 	Quarter 1��5q       
  LabelAlignment 5o      ��  �� Source %  System.Windows.Markup.Reference     Name$ labelAlignment��$ SelectedItem�5q      
  5r      $	 5.5��5s      $ 12Q�5t      
 �����$	 2.5��5v      $ 	Quarter 2��5w       5u      ��    $ labelAlignment��$ SelectedItem�5w      
  5x      $	 8.5��5y      $ 12Q�5z      
 �����$	 5.5��5|      $ 	Quarter 3��5}       5{      ��    $ labelAlignment��$ SelectedItem�5}      
  5~      $
 11.5��5      $ 12Q�5�      
 �����$	 8.5��5�      $ 	Quarter 4��5�       5�      ��    $ labelAlignment��$ SelectedItem�5�      
  5�      $	 5.5��5�      $ 12Q�5�      
 �����  
  Level$  1��5�      $
 -0.5��5�      $ Half Yearly 1��5�       5�      ��    $ labelAlignment��$ SelectedItem�5�      
  5�      $
 11.5��5�      $ 12Q�5�      
 �����$  1��5�      $	 5.5��5�      $ Half Yearly 2 ��5�       5�      ��    $ labelAlignment��$ SelectedItem�5�      
  5�      $
 11.5��5�      $ 12Q�5�      
 �����$  2��5�      $
 -0.5��5�      $
 2016��5�       5�      ��    $ labelAlignment��$ SelectedItem�5�      5�      !   SecondaryAxis! 5�      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  5�      -   5        "  Name$" yAxis��5�      #   Interval# 25�      $ 2Q�5�      $   Maximum$ 485�      %   Minimum% 325�      & 	  LabelFormat$
& 0°C��5�      $
 True��5�      $ 0Q�5�       5�      �� $ borderColor��$ SelectedItem� 5�      �� $ borderStyle��$ SelectedItem�# [   5�      
  $ 36��5�      $ 12Q�5�      
 �����$ 32��5�      $	 Low��5�       5�      ��    $ labelAlignment��$ SelectedItem�5�      
  5�      $ 42��5�      $ 12Q�5�      
 �����$ 36��5�      $ Medium��5�       5�      ��    $ labelAlignment��$ SelectedItem�5�      
  5�      $ 48��5�      $ 12Q�5�      
 �����$ 42��5�      $
 High��5�       5�      ��    $ labelAlignment��$ SelectedItem�5�      5�      '   Series.' 5�      , 
 &Syncfusion.UI.Xaml.Charts.SplineSeries  -   5        (  Name$( series��5�      / 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase)   EnableAnimation$
) True��5�      *   XBindingPath$* Month��5�      , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries+   YBindingPath$+ Temperature��5�      ,   ItemsSource, 5�      �� *
Collection+/ 
 )Syncfusion.UI.Xaml.Charts.AdornmentSeries-   AdornmentsInfo- 5�      2 
 ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5�      6 
 0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase.   Symbol$. Ellipse=�6/   5�      5�      5�      5�      5�      