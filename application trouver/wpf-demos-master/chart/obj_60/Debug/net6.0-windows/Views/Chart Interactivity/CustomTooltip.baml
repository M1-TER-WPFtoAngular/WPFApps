   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      -   'syncfusion.chartdemos.wpf.CustomTooltip   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5	       � DataContext 5      6  0syncfusion.chartdemos.wpf.CustomToolTipViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   enumDisplayNameConverter  tooltipTemplate � RowDefinitions � ColumnDefinitions �� Orientation  tooltipStyle �� 
TargetType �� Property �� Value��%�  &	        &	      &	 Y      5   
   6.   �� 5   
   .R�5      �� ._�5      � $��30��6    5      �� 5      $
��0.5* �6(   �� 5      $
��0.5* �6(    5      �� 5      $
��0.3* �6+   �� 5      $
��0.7* �6+   .+�5      �� $��2��5      $��0��5       $��0q�6)   $
��Left=�5!      ��5"      �� *Item.ImagePath+�� 5#      $��1��5$      $��3,0,0,0q�6)   $
��Left=�5%      $��Center=�5&      $��12(�5'      
���   ���5)      �� *Item.CompanyName+�� 5*      $ 
Horizontal=�6!   $��1��6:   $��3,0,0,0q�6G   $��1��5+      .+�5,      �� $
��Left=�5-      $��Center=�5.      $��12(�5/      
���   �$��Rank : ��51      �� 52      $
��Left=�53      $��Center=�54      $��12(�55      
���   ���57      �� *	Item.Rank+58      59      5:      5;      �� 5=   
   " F�6%   .�5>      ��  � ��
 �����6%   �� 5?       � ��
 �   �6'   5@      5B      	   Options	 5D      � 5E   
   .+�5F      �� $��0q�6   .+�5G      �� $��5q�5H      $��Center=�5I      $��Horizontal Alignment��5J      �� 5K      -   5        
 ��Name$
 horizontalAlign��5L      $��5,0,5,5q�5M      $��Center=�5N       �� 
IsEditable$ False��5O       �� SelectedIndex$ 1��5Q      ��5P      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type HorizontalAlignment��5R      �� 5S      .R�5T      �� ��6(   ��  �� 	Converter# [  5U      5W      5X      �� 5Z      $��0q�6   .+�5[      �� $��5q�5\      $��Center=�5]      $��Vertical Alignment��5^      �� 5_      -   5        $
 verticalAlign��5`      $��5,0,5,5q�5a      $��Center=�5b      $ False��5c      $ 0��5e      ��5d         VerticalAlignment��5f      �� 5g      .R�5h      �� ��6(   �� # [  5i      5k      5l      �� 5n      $��0q�6   .+�5o      �� $��2��5p      $��0��5q      $��5q�5r      $��Center=�5s      $��Initial Show Delay��5t      �� 5v      -   5         ��Name$ initialShowDelay��5w      $��5q�5x      $��Center=�5y      ��5z      ��  �� ElementName$ initialDelaySlider�� �� Path$ Value��� 5|      -   5         ��Name$ initialDelaySlider��5}      $	��250��5~      $��5q�5      $
��Left=�5�      $��Center=�5�      $|�False��5�       �� IsSnapToTickEnabled$
 True��5�       � Maximum$ 10000Q�5�       � Minimum$ 0Q�5�       �� TickPlacement$
 None=�5�       �� Ticks$x r0, 500,1000,1500,2000,2500,3000,3500,4000, 4500, 5000, 5500, 6000, 6500, 7000, 7500, 8000, 8500, 9000, 9500, 10000R�5�      5�      �� 5�      $��0q�6   .+�5�      �� $��5q�5�      $��Center=�5�      $��Show Duration��5�      �� 5�      -   5        $ showDuration��5�      $��5q�5�      $��Center=�5�      ��5�      �� $ showDurationSlider��$ Value��� 5�      -   5        $ showDurationSlider��5�      $	��250��5�      $��5q�5�      $
��Left=�5�      $��Stretch=�5�      $|�False��5�      $
 True��5�      $ 10000Q�5�      $ 0Q�5�      $
 None=�5�      $y s0, 500, 1000,1500,2000,2500,3000,3500,4000, 4500, 5000, 5500, 6000, 6500, 7000, 7500, 8000, 8500, 9000, 9500, 10000R�5�       � Value$
 1000Q�5�      5�      �� 5�      $��0q�6   .+�5�      �� $��5q�5�      $��Center=�5�      $��Horizontal Offset��5�      �� 5�      -   5         ��Name$ horizOffset��5�      $��5,0,5,5q�5�      $��Center=�5�      ��5�      �� *HorizontalOffset+ �� UpdateSourceTrigger$ PropertyChanged=�5�      �� 5�      $��0q�6   .+�5�      �� $��5q�5�      $��Center=�5�      $��Vertical Offset��5�      �� 5�      -   5        $ VerizOffset��5�      $��5,0,5,5q�5�      $��Center=�5�      ��5�      �� *VerticalOffset+$ PropertyChanged=�5�      �� 5�      $��0q�6   $ 
Horizontal=�6$   .+�5�      �� $��5q�5�      $��Center=�5�      $��Tooltip Animation��5�      �� 5�      -	   5         ��Name$ tooltipAnime��5�      $��5q�5�      $��Center=�5�       d� 	IsChecked$
 TrueY�5�      5�      5�      .��5�      �  5�   
    �� MergedDictionaries �� Source�� 5�       5�      �� 5�      $% ../../Resources/ColorModel.xaml?�6)   %    5�      .+�5�   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -
   5          Name$ sampleChart��5�      $��10q�5�      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase    Header$   Top brand cars YTD in 2013��5�      !   PrimaryAxis! 5�      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5�      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis"   Header$
" Cars��5�      #   ShowGridLines$# False��5�      $   LabelPlacement$$ BetweenTicks=�5�      %   SecondaryAxis% 5�      -	 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis	  5�      $	" YTD��5�      & 	  Maximum& 14005�      ' 	  Minimum' 05�      (   Series.( 5�      )
 
 #Syncfusion.UI.Xaml.Charts.BarSeries
  -   5        ) 
 Name$) sampleSeries��5�      / 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase*   Spacing$	* 0.3Q�5�      +   EnableAnimation$
+ True��5�      ,   Palette$, Custom=�5�        CustomColor-   
ColorModel#- [ 5�      .   ShowTooltip$
. True��5�      /   TooltipTemplate#/ [ 5�      0   XBindingPath$0 CompanyName��5�      , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries1   YBindingPath$	1 YTD��5�      , 
 &Syncfusion.UI.Xaml.Charts.ChartTooltip2   EnableAnimation2 5�      �� $ tooltipAnime��$ 	IsChecked�3 �� Mode$3 TwoWay=�4   HorizontalAlignment4 5�      �� $ horizontalAlign��$ SelectedItem�# [  $3 TwoWay=�5   HorizontalOffset5 5�      �� *HorizontalOffset+6 �� TargetNullValue$6 10��$3 TwoWay=�7   InitialShowDelay7 5�      �� $ initialDelaySlider��$ Value�$3 TwoWay=�8   ShowDuration8 5�      �� $ showDurationSlider��$ Value�$3 TwoWay=�9   VerticalAlignment9 5�      �� $ verticalAlign��$ SelectedItem�# [  $3 TwoWay=�:   VerticalOffset: 5�      �� *VerticalOffset+$6 10��$3 TwoWay=�;   ItemsSource; 5�      �� *CompanyDetails+5�      <   	Behaviors< 5�      4 
 .Syncfusion.UI.Xaml.Charts.ChartTooltipBehavior  =   Style#= [ 6-   5�      5      5     