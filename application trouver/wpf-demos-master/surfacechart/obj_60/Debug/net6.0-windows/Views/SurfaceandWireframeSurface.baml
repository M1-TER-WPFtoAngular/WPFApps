   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      [ Wsyncfusion.surfacechartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.surfacechartdemos.wpf syncfusion.surfacechartdemos.wpf 5      A   ;syncfusion.surfacechartdemos.wpf.SurfaceandWireframeSurface   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ^
SyncfusionGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 	 5      :local.clr-namespace:syncfusion.surfacechartdemos.wpf 	 5      $
��auto��5	      $
��auto��5
      
�������
���   �,  &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5         OptionsSize$
 Auto �5      * 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      I Csyncfusion.surfacechartdemos.wpf.SurfaceandWireframeSurfaceBehavior  5   
   .��5      �  � 	Resources 5   
      LabelTemplate  HeaderTemplate��%�   &	        &	 [     �� 5      .R�5      �� $��SemiBold"�6   ��62   �� *LabelContent+5      �� 5      .R�5      �� $��14(�5      $
��Bold"�5      ��5      �� 5      5       .+�5!   
   .   (Syncfusion.UI.Xaml.Charts.SfSurfaceChart  -   5          Name$ surface��5"      
�������+   %Syncfusion.UI.Xaml.Charts.SurfaceBase   EnableRotation$
 True��5$         Rotate$ 30Q�5&         Tilt$ 20Q�5'         Type$ Surface=�5(      	   WireframeStrokeThickness$	 2Q�5)      
   XBindingPath$
 X��5*         YBindingPath$ Y��5+         ZBindingPath$ Z��5,         	ZoomLevel$
 0.33Q�5-         EnableZooming 5%      ��  �� ElementName$ CheckBox�� �� Path$ 	IsChecked�   XAxis 5.      +   %Syncfusion.UI.Xaml.Charts.SurfaceAxis  5/         Header$ X-Axis��50         HeaderTemplate# [ 51         LabelTemplate# [  52         YAxis 54        55      -   5          Name$
 Axis��56      $ Y-Axis��57      # [ 58         LabelFormat$	 0.0��59      # [  5:         ZAxis 5<        5=      $ Z-Axis��5>      # [ 5?      # [  5@         ColorBar 5B      -   'Syncfusion.UI.Xaml.Charts.ChartColorBar  5C         DockPosition$ Right=�6+   5E      5F         Options 5H      � 5I   
   $	��Top=�6    � ColumnDefinitions 5J      �� 5K      $
��Auto �6#   �� 5L      $��* �6#    � RowDefinitions 5N      �� 5O      $
��Auto �6    �� 5P      $
��Auto �6    �� 5Q      $
��Auto �6    .+�5S      �� $
��10,5q�6   $
��Type��6&   �� 5T      -   5         ��Name$ surfaceTypeComboBox��5U      $��0��5V      $��1��5W      $	��165��5X       �� 
IsEditable$ False��5Y      .@�5Z      �� $��Surface��6   �� 5[      $��WireframeSurface��6   5\      �� 5]      $��1��5^      $��0��5_      $
��10,5q�5`      $��Function��5a      �� 5b      -   5        $ comboBox��5c      $��1��5d      $��1��5e      $	��165��5f      $
��10,5q�5g      $ False��5h      .@�5i      �� $��	2x^2+2y^2��6   �� 5j      $#��sin((x-k)*2pi)*sin((y-k)*2pi)��6   �� 5k      $"��(1-Cos(x^2+y^2)/(x^2+y^2))*k��6   5l      �� 5m      $��2��5n      $��0��5o      $
��10,5q�5p      $��Enable Zooming��5q      �� 5r      -   5          ��Name$  CheckBox��5s      $��2��5t      $��1��5u      $	��165��5v      $
��10,5q�5w      ! d� 	IsChecked$! FalseY�5x      5y      5{      