   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      R Nsyncfusion.mapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:syncfusion.mapdemos.wpfsyncfusion.mapdemos.wpf 5      ,   &syncfusion.mapdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      7local%clr-namespace:syncfusion.mapdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	        � DataContext  5      *  $syncfusion.mapdemos.wpf.MapViewModel  5   
   .��5      � .+�5   
   # 
 Syncfusion.UI.Xaml.Maps.SfMap  -   5          Name$	 map��5      $��20q�6(      Layers 5      , 
 &Syncfusion.UI.Xaml.Maps.ShapeFileLayer  -   5          Name$ shapeFileLayer��5      & 
  Syncfusion.UI.Xaml.Maps.MapLayer    MarkerHorizontalAlignment$	 Far=�5      
   Uri$C =/syncfusion.mapdemos.wpf;component/Assets/Map/Data/world1.shp��5         CustomDataSourceTemplate 5      Z�    Markers 5      �� *Models+   ShapeSettings 5      * 
 $Syncfusion.UI.Xaml.Maps.ShapeSetting  5      	   ShapeStrokeThickness$	 1Q�5      
   MarkerTemplate
 5      �� 5      .R�5      � $��-10,-30,0,0q�6#   .+�5    "   �� .+�5!   &   �� $��30��6,   $B��</syncfusion.mapdemos.wpf;component/Assets/Map/Images/pin.png��68   5"   #   � 5#   "   $	��265��6'     63   �� *Data+ � RowDefinitions 5$   &   �� 5%   *    � ColumnDefinitions 5'   &   �� 5(   *   .+�5*   &   �� $��0��6-   $��0��6:   .+�5+   *   ��  �� Left$ 10��5,   -   
 �� Top$ 25��5-   -   $��92��5.   -   $F��@/syncfusion.mapdemos.wpf;component/Assets/Map/Images/mappath.png��5/   -   �� 50   *   $ 25��51   -   $ 28��52   -   $��Center=�53   -   $��Segoe UI)�54   -   $��15(�55   -   
������� J� RenderTransformOrigin$ 
0.515,-0.3&�57   -   ��58   -   �� *Name+59   '   5:   #   5;      5<      5>      5@      5A      5B      