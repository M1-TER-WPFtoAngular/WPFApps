   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      R Nsyncfusion.mapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:syncfusion.mapdemos.wpfsyncfusion.mapdemos.wpf 5      (   "syncfusion.mapdemos.wpf.MultiLayer   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      7local%clr-namespace:syncfusion.mapdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	        � DataContext  5      1  +syncfusion.mapdemos.wpf.MultiLayerViewModel  5   
   .��5      � .+�5   
   # 
 Syncfusion.UI.Xaml.Maps.SfMap  -   5          Name$	 map��5      $��10q�6(      Layers 5      , 
 &Syncfusion.UI.Xaml.Maps.ShapeFileLayer  -   5          Name$ 
shapelayer��5         EnableSelection$
 True��5         ShapeIDPath$
 NAME��5         ShapeIDTableField$ 	Continent��5      
   Uri$F @/syncfusion.mapdemos.wpf;component/Assets/Map/Data/continent.shp��5         ItemsSource 5      �� *MuliLayerList+	   BubbleMarkerSetting	 5      1 
 +Syncfusion.UI.Xaml.Maps.BubbleMarkerSetting  5      
   AutoFillColor$
 False��5         ColorValuePath$ Weather��5         MaxSize$ 40Q�5         MinSize$ 0Q�5         StrokeThickness$ 0Q�5          	ValuePath$ Weather��5!         ColorMappings 5#   "   / 
 )Syncfusion.UI.Xaml.Maps.RangeColorMapping  * 
 $Syncfusion.UI.Xaml.Maps.ColorMapping   Color$ #8C5FD3��5$   %      From$ 0Q�5%   %   	   To$ 30Q�5&   %     5'   "   $ #EF6AB3��5(   %   $ 45Q�5)   %   $ 55Q�5*   %     5+   "   $ #8AC63C��5,   %   $ 30Q�5-   %   $ 40Q�5.   %     5/   "   $ #8AC63C��50   %   $ 40Q�51   %   $ 45Q�52   %   54         Annotations 57      , 
 &Syncfusion.UI.Xaml.Maps.MapAnnotations     AnnotationLabel$ North America��58          AnnotationLabelFontFamily$ Segoe UI)�59         AnnotationLabelFontSize$ 14Q�5:          AnnotationLabelForeground �#8C1313   Latitude$ 40.4230Q�5<         	Longitude$ 	-112.7372Q�5=        5>      $ Africa��5?      $ Segoe UI)�5@      $ 14Q�5A       �#8C1313$ 9.1021Q�5C      $ 18.2812Q�5D        5E      $ Europe��5F      $ Segoe UI)�5G      $ 14Q�5H       �#8C1313$ 53.0000Q�5J      $ 9.0000Q�5K        5L      $ South America��5M      $ Segoe UI)�5N      $ 14Q�5O       �#8C1313$ -19.6048Q�5Q      $ -73.0625Q�5R        5S      $
 Asia��5T      $ Segoe UI)�5U      $ 14Q�5V       �#8C1313$ 49.8380Q�5X      $ 105.8203Q�5Y        5Z      $ Oceania��5[      $ Segoe UI)�5\      $ 14Q�5]       �#8C1313$ -25.3456Q�5_      $ 125.4346Q�5`         ItemsTemplate 5c      �� 5d      .R�5e      �� 
������ y�6>   �� *Data.ItemsVisibility+._�5f   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5g   &   �� $��Segoe UI)�5h   )   $��12(�5i   )   ���	#FF333333��5k   )   �� *Data.Weather+�� 5l   &   $��Segoe UI)�5m   )   $��12(�5n   )   ���	#FF333333$	��°C��5p   )   5q   #   5r      5s         ShapeSettings 5u      * 
 $Syncfusion.UI.Xaml.Maps.ShapeSetting  5v         ShapeStrokeThickness$ 1Q�5w         ShapeValuePath$ Weather��5x          SubShapeFileLayers  5{      /	 
 )Syncfusion.UI.Xaml.Maps.SubShapeFileLayer	  $
 NAME��5}      $ Country��5~      $C =/syncfusion.mapdemos.wpf;component/Assets/Map/Data/Africa.shp��5       5|      �� *
AfricaList+	 5�        5�   "   $
 False��5�   %   $ Weather��5�   %   $ 40Q�5�   %   $ 20Q�5�   %   $ 0Q�5�   %   $ Weather��5�   %    5�   *     $ #8C5FD3��5�   -   $ 0Q�5�   -   $ 30Q�5�   -     5�   *   $ #EF6AB3��5�   -   $ 30Q�5�   -   $ 35Q�5�   -     5�   *   $ #8AC63C��5�   -   $ 35Q�5�   -   $ 40Q�5�   -     5�   *   $ #F79E46��5�   -   $ 40Q�5�   -   $ 47Q�5�   -   5�   #    5�      �� 5�   "   .R�5�   &   �� 
������ ._�5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��Segoe UI)�5�   1   $��12(�5�   1   ���	#FF333333��5�   1   �� *Data.Weather+�� 5�   .   $��Segoe UI)�5�   1   $��12(�5�   1   ���	#FF333333$	��°C��5�   1   5�   +   5�   '   5�   #    5�        5�   "   !   	ShapeFill! �#8DCEFF"   ShapeStroke" �#2F8CEA$ Weather��5�   %   #   FillSetting# 5�   &   .
 
 (Syncfusion.UI.Xaml.Maps.ShapeFillSetting
  5�   *   5�   #   5�      	  5�      $
 NAME��5�      $ 
ADMIN_NAME��5�      $F @/syncfusion.mapdemos.wpf;component/Assets/Map/Data/australia.shp��5�       5�      �� *OceaniaList+ 5�        5�   "   ! �#8DCEFF" �#2F8CEA$ Weather��5�   %   # 5�   &   
  5�   *   $ 
  AutoFillColors$$ False��6F   5�   #   	 5�        5�   "   $
 False��5�   %   $ 40Q�5�   %   $ 20Q�5�   %   $ 0Q�5�   %   $ Weather��5�   %    5�   *     $ #8C5FD3��5�   -   $ 0Q�5�   -   $ 20Q�5�   -     5�   *   $ #EF6AB3��5�   -   $ 20Q�5�   -   $ 25Q�5�   -     5�   *   $ #407715��5�   -   $ 25Q�5�   -   $ 30Q�5�   -     5�   *   $ #63A028��5�   -   $ 30Q�5�   -   $ 35Q�5�   -   5�   #    5�      �� 5�   "   .R�5�   &   �� 
������ ._�5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��Segoe UI)�5�   1   $��12(�5�   1   ���	#FF333333��5�   1   �� *Data.Weather+�� 5�   .   $��Segoe UI)�5�   1   $��12(�5�   1   ���	#FF333333$	��°C��5�   1   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      