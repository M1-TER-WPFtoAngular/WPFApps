   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      0   *syncfusion.editordemos.wpf.RangeSliderDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.editordemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  230 �5         OptionsTitle$ 
PROPERTIES��5       � DataContext 5      5  /syncfusion.editordemos.wpf.RangeSliderViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter��%   &	          5   
   6.   5         Options 5      �� 5   
   $
��Auto=�6   .��5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5       $
��auto �6$   �� 5!      $
��auto �6$   .+�5#      �� $��0��5$      $��0,5,0,0q�5%      $
��Bold"�5&      $��Value Placement��5'      �� 5(      -   5        $��valuePlacement��5)      $��1��5*      $��22��5+      $��0,5,0,0q�5,      ��5-      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:ValuePlacement �� SelectedItem 5.      �� *ValuePlacement+ �� Mode$ TwoWay=���5/      �� 50      .R�51      �� ��6(   �� 	 �� 	Converter#	 [  52      54      �� 55      $��2��56      $��0,10,0,0q�57      $
��Bold"�58      $��Tick Placement��59      �� 5:      -   5        $��tickPlacement��5;      $��3��5<      $��22��5=      $��0,5,0,0q�5>      ��5?         syncfusion:TickPlacement 5@      �� *TickPlacement+$ TwoWay=���5A      �� 5B      .R�5C      �� ��6(   �� #	 [  5D      5F      �� 5G      $��4��5H      $��0,10,0,0q�5I      $
��Bold"�5J      $��Snaps To��5K      �� 5L      -   5        
 ��Name$
 snapsTo��5M      $��5��5N      $��22��5O      $��0,5,0,0q�5P      ��5Q         syncfusion:SliderSnapsTo 5R      �� *	SnapsTo+$ TwoWay=���5S      �� 5T      .R�5U      �� ��6(   �� #	 [  5V      5X      5Y      5Z      .��5]      �� $��Center=�5^   	   $��Center=�5_   	    �� Orientation$ 
Horizontal=�5`   	   .+�5a   
   �� .+�5b      �� $��Center=�5c      $��Center=�5d      $ Vertical=�5e      .+�5f      �  5g      �� 5h      $��30 �6(   �� 5i      $��2* �6(   .+�5k      �� -   5         ��Name$
 Text��5l      $��Center=�5m      $��Center=�5n      $��Hello world��5p      ��5o      ��  �� ElementName$ range�� �� Path$ Value�5p      5  /Syncfusion.Windows.Controls.Input.SfRangeSlider  5q      -   5          Name$ range��5r      $��1��5s      $	��380��5t      $��0,10,0,0q�5u         LabelPlacement$ BottomRight=�5v       � Maximum$ 17Q�5w       � Minimum$ 2Q�5x         Orientation$ 
Horizontal=�5y         ShowCustomLabels$
 True��5z         	ShowRange$ False��5{         ShowValueLabels$
 True��5|         TickFrequency$ 3Q�5~       � Value$ 16Q�5�         SnapsTo 5}      �� *	SnapsTo+$ TwoWay=�   TickPlacement 5      �� *TickPlacement+$ TwoWay=�   ValuePlacement 5�      �� *ValuePlacement+$ TwoWay=�5�      5�      5�      �� 5�      $��	0,100,0,0q�5�      $��Center=�5�      $��Center=�5�      $ Vertical=�5�      .+�5�      �� $��Center=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��14(�6    $��Select price range from ��6.   �� 5�      $��14(�6    ��6.   �� $ rangeslider�� �� StringFormat$ N0��$ 
RangeStart��� 5�      $��14(�6    $
�� to ��6.   �� 5�      $��14(�6    ��6.   �� $ rangeslider��$ N0��$ RangeEnd�5�        5�      -   5        $��rangeslider��5�      $	��380��5�      $��0,10,0,0q�5�         AllowRangeDrag$
 True��5�      $ TopLeft=�5�      $	 100Q�5�      $ 0Q�5�      $ 
Horizontal=�5�      $
 True��5�      $
 True��5�         StepFrequency$ 5Q�5�         ThumbToolTipPlacement$ TopLeft=�5�      $ 10Q�5�          
TickLength$  5Q�5�      !   CustomLabels! 5�      �� *CustomCollection+"   RangeEnd" 5�      �� *
EndValue+$ TwoWay=�# �� UpdateSourceTrigger$# PropertyChanged=�$   
RangeStart$ 5�      �� *
StartValue+$ TwoWay=�$# PropertyChanged=� 5�      �� *	SnapsTo+$ TwoWay=� 5�      �� *TickPlacement+$ TwoWay=� 5�      �� *ValuePlacement+$ TwoWay=�5�      5�      5�      5�      