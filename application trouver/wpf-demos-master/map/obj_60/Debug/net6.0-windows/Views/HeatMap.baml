   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      R Nsyncfusion.mapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:syncfusion.mapdemos.wpfsyncfusion.mapdemos.wpf 5      %   syncfusion.mapdemos.wpf.HeatMap   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      7local%clr-namespace:syncfusion.mapdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	        � DataContext  5      .  (syncfusion.mapdemos.wpf.HeatMapViewModel  5   
   .��5      � .+�5   
   # 
 Syncfusion.UI.Xaml.Maps.SfMap  -   5          Name$	 map��5      $��10q�6(      Layers 5      , 
 &Syncfusion.UI.Xaml.Maps.ShapeFileLayer     ShapeIDPath$
 NAME��5         ShapeIDTableField$
 NAME��5      
   Uri$C =/syncfusion.mapdemos.wpf;component/Assets/Map/Data/world1.shp��5         ItemsSource 5      �� *	Countries+   ItemsTemplate 5      �� 5      .R�5      � ���	#332D2D2D.+�5   "   �� $��5q�5   %   $��Segoe UI)�5   %   $��12(�5   %   $��SemiBold"�5   %   
������� J� Opacity$ 1Q�5    %   ��5!   %   �� *	Data.NAME+5"      5#      	   ShapeSettings	 5%      * 
 $Syncfusion.UI.Xaml.Maps.ShapeSetting  5&      
   ShapeColorValuePath$
 
Population��5'         ShapeStrokeThickness$ 1Q�5(         ShapeValuePath$ 
Population��5)         FillSetting 5*      . 
 (Syncfusion.UI.Xaml.Maps.ShapeFillSetting  5+   "      AutoFillColors$ False��6>      ColorMappings 5-   *   / 
 )Syncfusion.UI.Xaml.Maps.RangeColorMapping  * 
 $Syncfusion.UI.Xaml.Maps.ColorMapping   Color$ #2A91CF��5.   -      From$ 	750000000Q�5/   -   	   To$ 
1500000000Q�50   -     51   *   $ #3D9FD8��52   -   $
 1000Q�53   -   $ 	750000000Q�54   -     55   *   $ #C7E9FA��56   -   $ 0Q�57   -   $
 1000Q�58   -   5:   #   5<      5>      5@      5A      5B      