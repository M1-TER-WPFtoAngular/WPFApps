   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      R Nsyncfusion.mapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:syncfusion.mapdemos.wpfsyncfusion.mapdemos.wpf 5      (   "syncfusion.mapdemos.wpf.DataLabels   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      7local%clr-namespace:syncfusion.mapdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5
         OptionsSize$
 Auto �5       � DataContext 5      1  +syncfusion.mapdemos.wpf.DataLabelsViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter��%   &	          5   
   6.   5      .��5      � .+�5   
   # 
 Syncfusion.UI.Xaml.Maps.SfMap  -   5          Name$	 map��5      $��30q�6(      Layers 5      , 
 &Syncfusion.UI.Xaml.Maps.ShapeFileLayer  -   5          Name$ 
shapeLayer��5         	LabelPath$
 Name��5         ShapeIDPath$
 Name��5      	   ShapeIDTableField$	 
STATE_NAME��5      

   Uri$F
 @/syncfusion.mapdemos.wpf;component/Assets/Map/Data/usa_state.shp��5         ItemsSource 5      �� *
DataSource+   ShapeSettings 5      * 
 $Syncfusion.UI.Xaml.Maps.ShapeSetting  5          ShapeColorValuePath$
 Type��5!         	ShapeFill
 �����   ShapeStroke
 �����   ShapeValuePath$
 Name��5$         FillSetting 5&      . 
 (Syncfusion.UI.Xaml.Maps.ShapeFillSetting  5'   "      ColorMappings 5)   *   0 
 *Syncfusion.UI.Xaml.Maps.EqualsColorMapping  *	 
 $Syncfusion.UI.Xaml.Maps.ColorMapping 	  Color$ #A1E5B4��6H      Value$
 Rice��6X     5*   *   $ #547C84��6H   $ Wheat��6X     5+   *   $ #B5E485��6H   $ Grains��6X     5,   *   $ #E19E7F��6H   $ 
Vegetables��6X     5-   *   $ #7BC1E8��6H   $
 Oats��6X   5/   #   51         ToolTipSettings 54      ,
 
 &Syncfusion.UI.Xaml.Maps.ToolTipSetting
  55       
  	ValuePath$
 Name��64      MapItemSetting 58      , 
 &Syncfusion.UI.Xaml.Maps.MapItemSetting  59      -   5        settings��   IntersectionAction$
 None=�5;         SmartLabelMode$
 Trim=�5<      5>      5@      5A         Options 5C      � 5D   
    � Orientation$ Vertical=�6   .+�5E      �� $��0,5,0,0q�6   .+�5F      �� $��10,0,0,0q�5G      $��Center=�5H      $��Smart Label��5I      �� 5J      -   5        $��	ComboBox1��5K      $	��200��5L      $��10q�5M      $
��Left=�5N      $��Center=�5O      ��5P      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:IntersectAction �� SelectedItem 5Q      ��  �� ElementName$ settings�� �� Path$ SmartLabelMode���5R      �� 5S      .R�5T      �� ��6(   ��   �� 	Converter#  [  5U      5W      5Y      �� 5[      .+�5\      �� $��10,0,0,0q�5]      $��Center=�5^      $��Intersect Action��5_      �� 5`      -   5        $��	ComboBox2��5a      $	��200��5b      $��10q�5c      $
��Left=�5d      $��Center=�5e      ��5f         syncfusion:IntersectAction 5g      �� $ settings��$ IntersectionAction���5h      �� 5i      .R�5j      �� ��6(   �� #  [  5k      5m      5o      5p      5s      