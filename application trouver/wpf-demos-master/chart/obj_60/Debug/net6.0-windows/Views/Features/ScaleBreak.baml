   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
      .   (syncfusion.chartdemos.wpf.ScaleBreakDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      Dd2http://schemas.microsoft.com/expression/blend/2008 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      Nmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 
     5	      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  250 �5       � DataContext 5      3  -syncfusion.chartdemos.wpf.ScalebreakViewModel  5   
    � 	Resources 5      7  1syncfusion.chartdemos.wpf.StringToDoubleConverter   stringToDoubleConverter��%   &	          5   
   6(   5         Options 5      �� 5   
   .��5      �  � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   .+�5+      �� $��0��5,      $��2��5-      $��
0,10,10,10q�5.      $
��Left=�5/      $��SemiBold"�50      $��12(�51      $��
Properties��52      �� 54      $��1��55      $��	0,10,5,10q�56      $��Break Position��57      $��12(�58      �� 59      -   5         ��Name$ brk_position��5:      $��1��5;      $��1��5<      $��5q�5=      $��12(�5>       �� SelectedIndex$ 0��5@      ��5?      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type chart:ScaleBreakPosition	 �� SelectedItem	 5A      �� *CurrentBreakPosition+�� 5C      -   5        
 ��Name$
 manualBreakPanel��5D      $��2��5E      $��2��5F      $��0,5,0,0q�5G       �� Orientation$ Vertical=�5H      .+�5I      9� $��5��5J      $��2��5K      $��0,0,5,0q�5L      $��Break1��5M      $��12(�6)   .��5N      �  5O      �� 5P   "   �� 5Q   "    5S      �� 5T   "   $
��Auto �60   �� 5U   "   $
��Auto �60   �� 5V   "   $
��Auto �60   �� 5W   "   $
��Auto �60   �� 5X   "   $
��Auto �60   �� 5Y   "   $
��Auto �60   �� 5Z   "   $
��Auto �60   �� 5[   "   $
��Auto �60   �� 5\   "   $
��Auto �60   �� 5]   "   $
��Auto �60   .+�5`      �� $��1��5a   !   $��0��5b   !   $��
5,10,10,10q�5c   !   $��12(�5d   !   Start5f      �� 5g      -   5         ��Name$ start1��5h   !   $��1��5i   !   $��1��5j   !   $��5q�5k   !   $��12(�5l   !   $
��2000��5m   !   �� 5n      $��2��5o   !   $��0��5p   !   $��12(�5q   !   $��
5,10,10,10q�5r   !   End5t      �� 5u      -   5        $
 end1��5v   !   $��2��5w   !   $��1��5x   !   $��5q�5y   !   $��12(�5z   !   $
��7000��5{   !   �� 5|      $��3��5}   !   $��0��5~   !   $��
5,10,10,10q�5   !   $��12(�5�   !   	Line Type5�      �� 5�      -   5        $ 	linetype1��5�   !   $��3��5�   !   $��1��5�   !   $��5q�5�   !   $��12(�5�   !   $ 0��5�   !   ��5�   !      chart:BreakLineType5�   !   �� 5�      -   5         ��Name$ brk_spacingText��5�   !   $��4��5�   !   $��
5,10,10,10q�5�   !   $��12(�5�   !   $��Break Spacing��5�   !   �� 5�      -   5        $ brk_spacing��5�   !   $��4��5�   !   $��5q�5�   !   $��12(�5�   !   $��1��5�   !   $��5��5�   !   �� 5�      -   5        $ brk_percentText��5�   !   $��5��5�   !   $��
5,10,10,10q�5�   !   $��12(�5�   !   $��Break Percent��5�   !   y�5�   !   �� *PercentageVisibility+ �� Mode$ TwoWay=��� 5�      -	   5        $ brk_percent��5�   !   $��5��5�   !   $��1��5�   !   $��50��5�   !   $��5q�5�   !   $��12(�5�   !   y�5�   !   �� *PercentageVisibility+$ TwoWay=��� 5�      $��6��5�   !   $��0��5�   !   $��
5,10,10,10q�5�   !   $��12(�5�   !   StrokeThickness5�      �� 5�      -
   5         ��Name$ 
thickness1��5�   !   $��6��5�   !   $��1��5�   !    � Maximum$ 2Q�5�   !    � Minimum$ 1Q�5�   !   $��5q�5�   !   $��Center=�5�   !    �� TickFrequency$	 0.1Q�5�   !   �� 5�      $��7��5�   !   $��0��5�   !   $��
5,10,10,10q�5�   !   $��12(�5�   !   Fill5�      +  %Syncfusion.Windows.Shared.ColorPicker  5�      -   5          Name$ color_picker1��5�   !   $��7��5�   !   $��1��5�   !   $��Center=�5�   !   $��5q�5�   !      Brush
 �����5�   !   5�      5�      9� 5�      $��6��5�      $��2��5�      $��0,10,5,0q�5�      $��Break2��5�      .��5�      �  5�      �� 5�   "   �� 5�   "    5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      �� $��1��5�   !   $��0��5�   !   $��
5,10,10,10q�5�   !   $��12(�5�   !   Start5�      �� 5�      -   5        $ start2��5�   !   $��1��5�   !   $��1��5�   !   $��5q�5�   !   $��12(�5�   !   $	��300��5�   !   �� 5�      $��2��5�   !   $��0��5�   !   $��
5,10,10,10q�5�   !   End5�      �� 5�      -   5        $
 end2��5�   !   $��2��5�   !   $��1��5�   !   $��5q�5�   !   $��12(�5�   !   $
��1500��5�   !   �� 5�      $��3��5�   !   $��0��5�   !   $��
5,10,10,10q�5�   !   $��12(�5   !   	Line Type5     �� 5     -   5        $ 	linetype2��5  !   $��3��5  !   $��1��5  !   $��5q�5  !   $��12(�5  !   $ 0��5
  !   ��5	  !      chart:BreakLineType5
  !   �� 5     -   5        $ brk_spacingText1��5  !   $��4��5  !   $��
5,10,10,10q�5  !   $��12(�5  !   $��Break Spacing��5  !   �� 5     -   5        $ brk_spacing1��5  !   $��4��5  !   $��1��5  !   $��5q�5  !   $��12(�5  !   $��5��5  !   �� 5     -   5        $ brk_percentText1��5  !   $��5��5  !   $��
5,10,10,10q�5  !   $��12(�5  !   $��Break Percent��5  !   y�5   !   �� *PercentageVisibility+$ TwoWay=��� 5!     -   5        $ brk_percent1��5"  !   $��5��5#  !   $��1��5$  !   $��5q�5%  !   $��12(�5&  !   $��50��5'  !   y�5(  !   �� *PercentageVisibility+$ TwoWay=��� 5+     $��6��5,  !   $��0��5-  !   $��
5,10,10,10q�5.  !   $��12(�5/  !   StrokeThickness51     �� 52     -   5        $ 
thickness2��53  !   $��6��54  !   $��1��55  !   $ 2Q�56  !   $ 1Q�57  !   $��5q�58  !   $��Center=�59  !   $	 0.1Q�5:  !   �� 5;     $��7��5<  !   $��0��5=  !   $��
5,10,10,10q�5>  !   $��12(�5?  !   Fill5A       5B     -   5        $ color_picker2��5C  !   $��7��5D  !   $��1��5E  !   $��5q�5F  !   $��Center=�5G  !   
 �����5H  !   5J     5K     5L     5M     5N     .��5Q     �  5R  
    �� MergedDictionaries �� Source�� 5S      5T     �� 5U     $% ../../Resources/ColorModel.xaml?�6)   %    5W     .+�5Z  
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ 
ScaleChart��5Z     $��10q�6,   ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   Header$ Mountains By Elevation��5[        PrimaryAxis 5]     , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5^     )	 
 #Syncfusion.UI.Xaml.Charts.ChartAxis 	  Header$ 	Mountains��5_      	  LabelsIntersectAction$ MultipleRows=�5`        SecondaryAxis 5c     -
 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis
  5d     -   5         
 Name$ axis2��5e     $ Elevation (in metres)��5g      	  
IsInversed$ False��5h      
  BreakPosition 5f     ��   �� ElementName$  brk_position��! �� Path$! SelectedItem�" 
  AxisScaleBreaks" 5l     3 
 -Syncfusion.UI.Xaml.Charts.ChartAxisScaleBreak  #   BreakPercent# 5m     �� $  brk_percent��$
! Text�$ TwoWay=�$ �� 	Converter#$ [  %   BreakSpacing% 5n     �� $  brk_spacing��$
! Text�$ TwoWay=�
&   End& 5o     �� $
  end1��$
! Text�$ TwoWay=�'   Fill' 5p     �� $  color_picker1��$! Brush�$ TwoWay=�(   LineType( 5q     �� $  	linetype1��$! SelectedItem�$ TwoWay=�)   Start) 5r     �� $  start1��$
! Text�$ TwoWay=�*   StrokeThickness* 5s     �� $  
thickness1��$! Value�$ TwoWay=�  5t     # 5u     �� $  brk_percent1��$
! Text�$ TwoWay=�#$ [  % 5v     �� $  brk_spacing1��$
! Text�$ TwoWay=�& 5w     �� $
  end2��$
! Text�$ TwoWay=�' 5x     �� $  color_picker2��$! Brush�$ TwoWay=�( 5y     �� $  	linetype2��$! SelectedItem�$ TwoWay=�) 5z     �� $  start2��$
! Text�$ TwoWay=�* 5{     �� $  
thickness2��$! Value�$ TwoWay=�5     +   Series.+ 5�     , 
 &Syncfusion.UI.Xaml.Charts.ColumnSeries  / 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase,   EnableAnimation$
, True��5�     -   ShowTooltip$
- True��5�     .   XBindingPath$. XData��5�     , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries/   YBindingPath$/ YData��5�       CustomColor0   
ColorModel#0 [ 5�     1   Palette$1 Custom=�5�     2   ItemsSource2 5�     �� *ScalebreakDatas+5�     5�     5�     5�     