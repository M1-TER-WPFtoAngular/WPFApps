   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.mapdemos.wpf'   !syncfusion.mapdemos.wpf.MapPoints   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5      .��5
      � .+�5   
   # 
 Syncfusion.UI.Xaml.Maps.SfMap  -   5           Name$
  maps��5      $��10q�6)      Layers 5      , 
 &Syncfusion.UI.Xaml.Maps.ShapeFileLayer     EnableSelection$
 True��5      
   Uri$C =/syncfusion.mapdemos.wpf;component/Assets/Map/Data/states.shp��5         ShapeSettings 5      * 
 $Syncfusion.UI.Xaml.Maps.ShapeSetting  5         ShapeStrokeThickness$ 1Q�5         SubShapeFileLayers 5      / 
 )Syncfusion.UI.Xaml.Maps.SubShapeFileLayer  $
 True��67   $F @/syncfusion.mapdemos.wpf;component/Assets/Map/Data/landslide.shp��6N      MapPointPopupTemplate 5      �� 5   "   .R�5   &   �� $	��110��5   )   ���	#FF252525$	��0.5q�5   )    J� Opacity$	 0.9Q�5   )   ._�5   *   �� $��	10,5,20,0q�65   .+�5   .   �� .+�5   2   �� $��10,5,0,0q�5    5   $��Segoe UI)�5!   5   $��20(�5"   5   
�������$��Landslide Event in USA��5$   5   5%   /   � 5&   .   $��	10,5,10,0q�63   .+�5'   2   �� $��2��5(   5   $��Center=�5)   5   ���	#FF505050	 �� StrokeDashArray$		 6 2R�5+   5   5,   /   � 5-   .   $��10,5,0,0q�63   
 � ColumnDefinitions
 5.   2   �� 5/   6   $��0.41* �6G   �� 50   6   $
��0.1* �6G   �� 51   6   $��0.49* �6G    � RowDefinitions 53   2   �� 54   6   �� 55   6   .+�58   2   �� $��0��59   5   $��0��5:   5   $��Segoe UI)�5;   5   $��18(�5<   5   $��Normal"�5=   5   ���	#FFACACAC$��Location��5?   5   �� 5@   2   $��0��5A   5   $��1��5B   5   $��Segoe UI)�5C   5   $��18(�5D   5   $��Normal"�5E   5   ���	#FFACACAC$	�� : ��5G   5   �� 5H   2   $��0��5I   5   $��2��5J   5   $��5,0,0,0q�5K   5   $��Segoe UI)�5L   5   $��18(�5M   5   $��Normal"�5N   5   ���	#FFACACAC��5P   5   �� *
[LOCALITY]+�� 5Q   2   $��1��5R   5   $��0��5S   5   $��Segoe UI)�5T   5   $��18(�5U   5   $��Normal"�5V   5   ���	#FFACACAC$
��Year��5X   5   �� 5Y   2   $��1��5Z   5   $��1��5[   5   $��Segoe UI)�5\   5   $��18(�5]   5   $��Normal"�5^   5   ���	#FFACACAC$	�� : ��5`   5   �� 5a   2   $��1��5b   5   $��2��5c   5   $��5,0,0,0q�5d   5   $��Segoe UI)�5e   5   $��18(�5f   5   $��Normal"�5g   5   ���	#FFACACAC��5i   5   �� *[YEAR]+5j   /   5k   +   5l   '   5m   #      MapPointTemplate 5o      �� 5p   "   .R�5q   &   A� $��10��5r   )   $��10��5s   )   $��-10,-10,0,0q�5t   )   ���#8AC63C
�������5v   )   5w   #   5y      5{      5}      5~      5      