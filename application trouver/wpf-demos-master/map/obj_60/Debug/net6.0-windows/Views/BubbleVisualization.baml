   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      R Nsyncfusion.mapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:syncfusion.mapdemos.wpfsyncfusion.mapdemos.wpf 5      1   +syncfusion.mapdemos.wpf.BubbleVisualization   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      7local%clr-namespace:syncfusion.mapdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	        � DataContext  5      -  'syncfusion.mapdemos.wpf.BubbleViewModel  5   
   .��5      � .+�5   
   # 
 Syncfusion.UI.Xaml.Maps.SfMap  -   5          Name$	 map��5      $��10q�6(      Layers 5      , 
 &Syncfusion.UI.Xaml.Maps.ShapeFileLayer     EnableSelection$ False��5         LegendHeader$ Population Percent��5         LegendPositionX$ 30Q�5         LegendPositionY$	 155Q�5         
LegendType$ Bubbles=�5         LegendVisibility$ Visible=�5      	   ShapeIDPath$	 Country��5      
   ShapeIDTableField$

 NAME��5      
   Uri$C =/syncfusion.mapdemos.wpf;component/Assets/Map/Data/world1.shp��5         ItemsSource 5      �� *	Countries+   BubbleMarkerSetting 5      1 
 +Syncfusion.UI.Xaml.Maps.BubbleMarkerSetting  5         AutoFillColor$ False��5         ColorValuePath$ Percent��5          MinSize$ 15Q�5!         Opacity$	 0.6Q�5"         StrokeThickness$ 1Q�5#         	ValuePath$ Percent��5$         ColorMappings 5&   "   / 
 )Syncfusion.UI.Xaml.Maps.RangeColorMapping  * 
 $Syncfusion.UI.Xaml.Maps.ColorMapping   Color$ #2E769F��5'   %      From$ 4Q�5(   %   	   To$ 20Q�5)   %     5*   "   $ #D84444��5+   %   $ 2Q�5,   %   $ 4Q�5-   %     5.   "   $ #816F28��5/   %   $ 1Q�50   %   $ 2Q�51   %     52   "   $ #7F38A0��53   %   $ 0Q�54   %   $ 1Q�55   %      ToolTipSettings 58      , 
 &Syncfusion.UI.Xaml.Maps.ToolTipSetting  59   "      Margin$ 8q�6<      	ValuePath$ Country��6G      ToolTipTemplate 5:   &   �� 5;   *   .R�5<   .   ��  �� CornerRadius$ 5��65   ._�5=   2   �  � RowDefinitions 5>   6   �� 5?   :   �� 5@   :   �� 5A   :   .+�5C   6   �� $��Center=�5D   9   $��14(�5E   9   
���������5G   9   �� *Data.Country+�� 5H   6   $��1��5I   9   $��1��5J   9   $��0,5,0,5q�5K   9   
�������5L   9   � 5M   6   $��2��6;    � ColumnDefinitions 5N   :   �� 5O   >   �� 5P   >   .+�5R   :   �� $��Center=�5S   =   $��14(�5T   =   
�������$��Population : ��5V   =   �� 5W   :   $��1��5X   =   $��Center=�5Y   =   $��14(�5Z   =   
���������5\   =   �� *Data.Percent+ �� StringFormat$ {0} %��5]   7   5_   3   5`   /   5a   +   5c   #   5f          ItemsTemplate  5h      �� 5i      .R�5j      �� 
������ ._�5k   "   �� $��Segoe UI)�5l   %   $��12(�5m   %   ���	#FF333333$�� ��5o   %   5p      5q      !   ShapeSettings! 5s      * 
 $Syncfusion.UI.Xaml.Maps.ShapeSetting  5t      "   ShapeStrokeThickness$" 1Q�5u      #   ShapeValuePath$# 
Population��5v      5x      5z      5{      5|      