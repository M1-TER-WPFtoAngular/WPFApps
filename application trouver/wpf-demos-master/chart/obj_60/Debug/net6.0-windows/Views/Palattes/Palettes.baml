   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      (   "syncfusion.chartdemos.wpf.Palettes   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      9local'clr-namespace:syncfusion.chartdemos.wpf     5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
syncfusion!http://schemas.syncfusion.com/wpf 	 
     5        � 	Resources  5
         labelTemplate  axisLineStyle �� 
TargetType �� Property �� Value  gridLineStyle  majorTickLineStyle��%�  &	        &	 U     &	 �     &	 7    �� 5   
   .R�5      �� $��12(�6   ��6&   �� *LabelContent+5      �� 5   
   " ��6&   .�5      ��  � �� �	#FFBCBEC06'   �� 5       � ��$ 1��60   5      �� 5   
   " ��6&   .�5      ��  � ��
 �����6'   �� 5       � ��$	 0.2��60   5      �� 5   
   " ��6+   .�5      ��  � �� �	#FFBCBEC06'   �� 5       � ��$ 1��60   5      5       � DataContext 5       0  *syncfusion.chartdemos.wpf.PaletteViewModel  5!   
   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5$      �� 5%   
   $��5q�5&      $	��Top=�5'       �� Orientation$ 
Horizontal=�5(      .+�5)      �� -   5         ��Name$ palettecombo��5*      $��Right=�5)      $��Center=�63   $��1��5+      $	��165��5,      $��35��5-       �� SelectedIndex$ 12��5/      ��5.      �� *PaletteList+50      51      .��54      � -   5        	 �Name$
	 grid��54      ���#DCDCDC$��0q�6.     56   
   
 �� MergedDictionaries �� Source�� 57      
 58      �� 59      $% ../../Resources/ColorModel.xaml?�6)   %    5;       � ColumnDefinitions 5>   
   �� 5?      $��2* �6   �� 5@      $��* �6    � RowDefinitions 5C   
   �� 5D      $��40 �6   �� 5E      �� 5F      .+�5I   
   � $��0��6   $��2��6   .+�5J      �� $��Center=�6   $��Center=�65   $��18(�5K      $(��"Social Networking Usage Statistics��5L      
���   �6C   5M      � 5O   
   $��1��6   $��2��5P      $��15q�6-   
�������.+�5Q      ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ 	areaChart��5R   %      AreaBorderThickness$ 0q�5Q   !   $��10q�5R         PrimaryAxis 5T      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5U      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   EdgeLabelsDrawingMode$	 Fit=�5V         Interval 15W         AxisLineStyle# [ 5X         LabelTemplate# [  5Y         MajorTickLineStyle# [ 5Z         ShowGridLines$ False��5[         SecondaryAxis 5^      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  5_      # [ 5`      # [  5a         MajorGridLineStyle# [ 5b      # [ 5c      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   Legend 5f      + 
 %Syncfusion.UI.Xaml.Charts.ChartLegend  5g         Series. 5j      *	 
 $Syncfusion.UI.Xaml.Charts.AreaSeries	  /
 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  Label$
 2016��5l       
  XBindingPath$ 
SocialSite��5m      , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ Year2015��5n       
  ItemsSource 5k      �� *Users+5n      	  5p      $
 2015��5r      $ 
SocialSite��5s      $ Year2014��5t       5q      �� *Users+5t      	  5v      $
 2014��5x      $ 
SocialSite��5y      $ Year2012��5z       5w      �� *Users+5z      5|      5}      � 5   
   $��2��6   $��0��6   $��
15,0,15,15q�6,   
�������.+�5�        -   5        $ barChart��5�      $��10q�6+      Palette$ Custom=�67   $ 0q�5�        CustomColor    
ColorModel#  [ 61    5�        5�      # [ 5�      $ False��5�      !   LabelPlacement$! BetweenTicks=�5�      # [  5�      # [ 5�      # [ 5�       5�        5�      # [ 5�      "   Interval" 3005�      # [  5�      # [ 5�      #   RangePadding$# 
Additional=�5�      $   Minimum$ 1005�      $
 True��5�       5�        5�      . 5�      , 
 &Syncfusion.UI.Xaml.Charts.ColumnSeries  -   5        %  Name$% 
barSeries1��5�      $ Registered Users��5�      $ 
SocialSite��5�      $ 
UsersCount��5�       5�      �� *RegisteredUsers+5�        5�      -   5        $% 
barSeries2��5�      $ Active Users��5�      $ 
SocialSite��5�      $ 
UsersCount��5�       5�      �� *ActiveUsers+5�      5�      5�      � 5�   
   $��2��6   
�������$��1��5�      $��	0,0,15,15q�6*   .+�5�        -   5        $ doughnutChart��5�      $��10q�5�      $ 0q�5�       5�        5�      &   
IconHeight$& 12Q�6.   '   	IconWidth$' 12Q�6>   $��12(�6M   (   DockPosition$( Right=�5�   !   )   Orientation$) Vertical=�5�   !   . 5�      . 
 (Syncfusion.UI.Xaml.Charts.DoughnutSeries  -   5        *  Name$* doughnutSeries��5�      +   DoughnutCoefficient$+ 1Q�5�      ,   DoughnutSize$, 9Q�5�      6 
 0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase-   ExplodeIndex$- 8��5�      2 
 ,Syncfusion.UI.Xaml.Charts.CircularSeriesBase.   ExplodeRadius$. 8Q�5�      / 
  Palette$/ Custom=�5�      0 
  
ColorModel#0 [ 5�      + 
 %Syncfusion.UI.Xaml.Charts.ChartSeries1   Stroke
1 �����2   StrokeThickness$2 3Q�5�      3   EnableSmartLabels$3 False��5�      $ Country��5�      4   YBindingPath$4 
UsersCount��5�       5�      �� *FacebookStatistics+/ 
 )Syncfusion.UI.Xaml.Charts.AdornmentSeries5   AdornmentsInfo5 5�      2 
 ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5�      6 
 0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase6   
Foreground
6 �����7   FontSize$7 9Q�6K   8   	ShowLabel$
8 True��6X   9   LabelPosition$9 Center=�6i   6�   5�      5�      5�      5�      5�      