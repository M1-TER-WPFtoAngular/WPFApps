   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      -   'syncfusion.chartdemos.wpf.StripLineDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      .��5
      � $��15q�6     � DataContext  5   
   3  -syncfusion.chartdemos.wpf.StripLinesViewModel  5       � 	Resources 5   
      	adornment �� RadiusX �� RadiusY  
adornShape��%-  &	        &	 �    �� 5      .R�5      � $��0,0,0,30q�6   .+�5      �� $��Stretch=�5      $��Stretch=�5      
�������$ 5��5      $ 5��5      ���#3333335      �� 5      $��7.5,3,7.5,3q�5      $��Center=�5      $��Center=�5      $��Segoe UI Symbol)�5      $��12(�5       $��Regular"�5!      ���	#FF585858$
��Wrap=�5$      ��5#      �� 5$      5%      5&      �� 5(      .R�5)      A� $��10��5*      $��10��5+      
��� ���
���   �$��1��5.      5/      51       � RowDefinitions 53   
   �� 54      $��0.75* �6   �� 55      $
��0.1* �6   �� 56      $��0.53* �6   .+�59   
   '  !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ StriplineDemoChart��5:      $��0��5;         AreaBorderThickness$ 0,1,1,1q�5<         PrimaryAxis 5>      ,  &Syncfusion.UI.Xaml.Charts.CategoryAxis  5?      )  #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Months��5@      	   OpposedPosition$
	 True��5A      
   
PlotOffset$
 25Q�5B         SecondaryAxis 5E      -  'Syncfusion.UI.Xaml.Charts.NumericalAxis  5F      $ Temperature in Celsius��5G         Interval 45H         Maximum 525I         Minimum 285J      $
 25Q�5K         LabelFormat$
 0°C��5L      /  )Syncfusion.UI.Xaml.Charts.ChartAxisBase2D   
StripLines 5N      .  (Syncfusion.UI.Xaml.Charts.ChartStripLine     Width$ 8Q�5O         
Background �#C8D16D   IsPixelWidth$ False��5Q         Label$ Low Temperature��5R         
LabelAngle$ 0Q�5S         LabelHorizontalAlignment$ Center=�5T         LabelVerticalAlignment$ Center=�5U         Start$ 28Q�5V        5X      $ 8Q�5Y       �#F4C762$ False��5[      $ Average Temperature��5\      $ 0Q�5]      $ Center=�5^      $ Center=�5_      $ 36Q�5`        5b      $ 8Q�5c       �#EF7878$ False��5e      $ High Temperature��5f      $ 0Q�5g      $ Center=�5h      $ Center=�5i      $ 44Q�5j      5l         Series. 5p      ,  &Syncfusion.UI.Xaml.Charts.SplineSeries  /	  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  Interior �#333333 	  Label$ Sports��5s       	  XBindingPath$ Month��5t      ,
  &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$ Temperature��5u       	  ItemsSource 5r      �� *ClimateData+/  )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5v      2  ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5w      6  0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase    LabelTemplate#  [  5x      !   	ShowLabel$
! True��5y      "   
ShowMarker$
" True��5z      #   Symbol$# Custom=�5{      $   SymbolTemplate#$ [ 5|      5~      5�        5�   
   $��2��6   $ 0,1,1,1q�6%    5�        5�      %   EdgeLabelsDrawingMode$% Shift=�5�      $
 25Q�5�      $y�	Collapsed=�5�       5�        $
 2.65Q�5�       �#E8BD6B&   BorderBrush
& �   �'   BorderThickness$' 0q�5�      $ False��5�      $ 	Quarter 1��5�      $ 90Q�5�      $ Center=�5�      $ Center=�5�      $ 0Q�5�        5�      $
 2.85Q�5�       �#FFFBCE
& �   �$' 0q�5�      $ False��5�      $ 	Quarter 2��5�      $ 90Q�5�      $ Center=�5�      $ Center=�5�      $
 2.65Q�5�        5�      $
 2.85Q�5�       �#AAAA9A
& �   �$' 0q�5�      $ False��5�      $ 	Quarter 3��5�      $ 90Q�5�      $ Center=�5�      $ Center=�5�      $	 5.5Q�5�        5�      $
 2.65Q�5�       �#F3F3E9
& �   �$' 0q�5�      $ False��5�      $ 	Quarter 4��5�      $ 90Q�5�      $ Center=�5�      $ Center=�5�      $
 8.35Q�5�      5�       5�        5�      $ Temperature in Celsius��5�       45�       525�       285�      $
 25Q�5�      $
 0°C��5�      . 5�         �#333333$ Sports��5�      $ Month��5�      $ Temperature��5�       5�      �� *ClimateData+ 5�        5�      #  [  5�      $
! True��5�      $
" True��5�      $# Custom=�5�      #$ [ 5�      5�      5�      5�      5�      