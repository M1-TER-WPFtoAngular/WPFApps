   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      [ Wsyncfusion.surfacechartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.surfacechartdemos.wpf syncfusion.surfacechartdemos.wpf 5      A   ;syncfusion.surfacechartdemos.wpf.ContourandWireframeContour   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ^
SyncfusionGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 	 5      :local.clr-namespace:syncfusion.surfacechartdemos.wpf 	 5      $
��auto��5	      $
��auto��5
      
�������
���   �,  &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5         OptionsSize$
 Auto �5      * 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      I Csyncfusion.surfacechartdemos.wpf.ContourandWireframeContourBehavior  5   
   .��5      �  � 	Resources 5   
      LabelTemplate��%e   &	        �� 5      .R�5      �� $��SemiBold"�6   ��62   �� *LabelContent+5      5      .+�5   
   .   (Syncfusion.UI.Xaml.Charts.SfSurfaceChart  -   5          Name$ surface��5      
�������   
BrushCount$ 5��5      +   %Syncfusion.UI.Xaml.Charts.SurfaceBase   Rotate$ 0Q�5         WireframeStrokeThickness$ 2Q�5!         	ZoomLevel$	 0.3Q�5"      	   ApplyGradientBrush	 5      �� 
 �� ElementName$
 Gradient�� �� Path$ 	IsChecked�   ShowContourLine 5       �� $
 Contourline��$ 	IsChecked�   ColorBar 5$      -   'Syncfusion.UI.Xaml.Charts.ChartColorBar  5%         DockPosition$ Right=�6+      XAxis 5'      +   %Syncfusion.UI.Xaml.Charts.SurfaceAxis  5(         LabelTemplate# [  6)      RangePadding$
 None=�6X      ZAxis 5*        5+      # [  6)   $
 None=�6X   5-      5.         Options 50      � 51   
   $	��300��6   $	��Top=�6    � ColumnDefinitions 52      �� 53      $
��Auto �6#   �� 54      $��* �6#    � RowDefinitions 56      �� 57      �� 58      �� 59      .+�5;      �� $
��10,5q�6   $
��Type��6&   �� 5<      -   5         ��Name$ surfaceTypeComboBox��5=      $��0��5>      $��1��5?       �� 
IsEditable$ False��5@      .@�5A      �� $��Contour��6   �� 5B      $��WireframeContour��6   5C      �� 5D      $��1��5E      $��0��5F      $
��10,5q�5G      $��Apply Gradient��5H      �� 5I      -   5         ��Name$ Gradient��5J      $��1��5K      $��1��5L      $
��10,5q�5M      �� 5N      $��2��5O      $��0��5P      $
��10,5q�5Q      $��Show ContourLine��5R      �� 5S      -   5        $ Contourline��5T      $��2��5U      $��1��5V      $
��10,5q�5W      5X      5Z      