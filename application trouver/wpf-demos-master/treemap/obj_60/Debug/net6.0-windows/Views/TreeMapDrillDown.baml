   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      V Rsyncfusion.treemapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:syncfusion.treemapdemos.wpfsyncfusion.treemapdemos.wpf 5      2   ,syncfusion.treemapdemos.wpf.TreeMapDrillDown   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      ;local)clr-namespace:syncfusion.treemapdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h
 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfTreeMap.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	        � DataContext  5      ;  5syncfusion.treemapdemos.wpf.TreeMapDrillDownViewModel  5   
   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��55 �6   �� 5       � 	Resources 5   
   ;  5syncfusion.treemapdemos.wpf.TextToVisibilityConverter   conv<  6syncfusion.treemapdemos.wpf.TreeMapHeaderTextConverter  headerTextConverter��%:   &	        &	        5      6.     5      6/   5      .+�5   
   �� $��
10,10,10,0q�6   
���   �._�5      �� $��	10,0,50,0q�5      $
��Left=�5      $��Center=�5      $��Segoe UI)�5      $��25(�5      $��Light"�5       ���#D3D3D3$(��"Largest Subdivisions by Population��5"      5#      *  $Syncfusion.UI.Xaml.TreeMap.SfTreeMap  5%   
   -   5          Name$ treeMap��5&      $��1��5'      $��
10,0,10,10q�5(      $��1q�5)         ColorValuePath$
 Area��5*         DrillDownSelectionStroke �#1A9DAF   EnableDrillDown$
 True��5,         LeafLabelPath$
 Name��5.         ShowToolTip$
 True��5/      	   WeightValuePath$	 
Population��50      
   ItemsSource
 5-      ��    LeafItemSettings 51      1  +Syncfusion.UI.Xaml.TreeMap.LeafItemSettings  52         	LabelPath$
 Name��6.      LabelTemplate 53      �� 54      .R�56      �� $��5,5,0,0q�57   !   $
��Left=�58   !   $	��Top=�59   !   $��16(�5:   !   $��Normal"�5;   !   
���   ���5=   !   �� *	Data.Name+5?      5A         ToolTipTemplate 5C      �� 5D      .R�5E      �� $	��200��5F      $	��100��5G      ���#232323���#D3D3D3$	��1.5q�5J       J� IsHitTestVisible$ False��5K      ._�5L      �  5M      �� 5N   "   $
��0.4* �60   �� 5O   "   $
��0.6* �60   .+�5Q      �� $��5q�5R   !   $
��Left=�5S   !   $��Center=�5T   !   $��22(�5U   !   $��Light"�5V   !   ���#D3D3D3��5X   !   �� *Label+� 5Y      $��1��6#   $��7q�60    5Z   "   �� 5[   &   �� 5\   &    � ColumnDefinitions 5^   "   �� 5_   &   �� 5`   &   .+�5b   "   �� $��0��5c   %   $��0��5d   %   $��13(�5e   %   $��Normal"�5f   %   ���#D3D3D3��5h   %   �� *TreeMap.WeightValuePath+�� 5i   "   $��0��5j   %   $��1��5k   %   $��13(�5l   %   $��Normal"�5m   %   ���#D3D3D3��5o   %   �� *Weight+ �� StringFormat$
 #,#\���� 5p   "   $��1��5q   %   $��0��5r   %   $��13(�5s   %   $��Normal"�5t   %   ���#D3D3D3��5v   %   �� *TreeMap.ColorValuePath+�� 5w   "   $��1��5x   %   $��1��5y   %   $��13(�5z   %   $��Normal"�5{   %   ���#D3D3D3��5}   %   �� *ColorWeight+$ {0:N0} km²��5~      5      5�      5�         DrillDownHeaderTemplate 5�      �� 5�      .R�5�      �� ���#1A9DAF._�5�      �� $
��10,0q�5�      $��Center=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      F�  F�Name$
 path��5�   !   $��8��5�   !   $��16��5�   !   "����@��`9&	�@����9�0�!`'�	
������� �� Stretch$
 Fill=�5�   !   y�5�   !   ��  �� Path$
 Text� �� ElementName$ 
headerText�� �� 	Converter# [  �� 5�       ��Name$ 
headerText��5�   !   $
��10,0q�5�   !   $��Segoe UI)�5�   !   $��15(�5�   !   $��Normal"�5�   !   
���������5�   !   �� # [ 5�      5�      5�         LeafColorMapping 5�      0  *Syncfusion.UI.Xaml.TreeMap.UniColorMapping  5�         Color$ #CCDFE3��6-      Levels 5�      1  +Syncfusion.UI.Xaml.TreeMap.TreeMapFlatLevel     	GroupPath$ 	Continent��6.   -  'Syncfusion.UI.Xaml.TreeMap.TreeMapLevel   
ShowLabels$
 True��6D      LabelTemplate 5�      �� 5�      .R�5�      �� $��5,5,5,0q�5�   !   $��Segoe UI)�5�   !   $
��12.2(�5�   !   
���   �$
��Wrap=�5�   !   ��5�   !   �� *Label+5�   !   5�      5�        5�      $ Country��6.   $
 True��6B    5�      �� 5�      .R�5�      �� $��5,5,5,0q�5�   !   $��Segoe UI)�5�   !   $��13(�5�   !   
���   �$��WrapWithOverflow=�5�   !   ��5�   !   �� *Label+5�   !   5�      5�      5�      5�      5�      