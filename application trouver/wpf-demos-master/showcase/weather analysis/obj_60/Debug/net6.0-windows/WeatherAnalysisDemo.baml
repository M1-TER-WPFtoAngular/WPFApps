   M S B A M L   `   `   `  ����Y  Usyncfusion.weatheranalysis.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.weatheranalysis.wpfsyncfusion.weatheranalysis.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      8    2syncfusion.weatheranalysis.wpf.WeatherAnalysisDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:syncfusion.weatheranalysis.wpf     5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5      e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
syncfusion!http://schemas.syncfusion.com/wpf 	 
     5      :sys&clr-namespace:System;assembly=mscorlib 	 
     5        � Title$  Weather Analysis��5      $
��1024��5	      $	��650��5
       � Icon$ App.ico��5      0  *Syncfusion.Windows.Shared.ChromelessWindow   ResizeBorderThickness$ 0q�5         UseNativeChrome$
 True��5       � WindowStartupLocation$ CenterScreen=�5      ,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      .   (syncfusion.weatheranalysis.wpf.ViewModel  5   
    � 	Resources 5      <  6Syncfusion.UI.Xaml.Charts.BooleanToVisibilityConverter   boolToVisibilityConverter<  6Syncfusion.UI.Xaml.Charts.VisibilityToBooleanConverter  visibilityToBoolConverter;   5syncfusion.weatheranalysis.wpf.StringToImageConverter  stringToImageConverter��%W   &	        &	      &	 &       5   
   62     5   
   62     5   
   6'   5      .��5      � 	 � ColumnDefinitions	 5   
   �� 5      $��* �6   �� 5      $
��3.5* �6   .+�5"   
   � 
 � RowDefinitions
 5#      �� 5$      $��* �6    �� 5%      $��2 �6    �� 5&      $��* �6    �� 5'      $��2 �6    �� 5(      $��* �6    �� 5)      $��* �6    �� 5*      $��* �6    .+�5-      � $��Stretch=�6   $��Stretch=�61   	 5.      �� 5/      $��* �6'   �� 50      $��* �6'   .+�53      � 
 54      �� 55      $
��2.3* �6(   �� 56      $��* �6(   .+�59      �� $��Stretch=�6   $��Bottom=�6;   ._�5:      �� $��Center=�6%    �� Orientation$ 
Horizontal=�6B   .+�5;      �� $��Center=�5<   !   $��Center=�5=   !   $��Segoe UI)�5>   !   $��28(�5?   !   $��10,0,0,0q�5@   !   $��Light"�5A   !   ��5B   !   �� *Temperature+ �� StringFormat$ {0} °c��5C      5D      �� 5F      $��1��6   
������ ._�5G      �� $��Center=�6$   $��Segoe UI Light)�5H   !   $��16(�5I   !   ��5J   !   �� *SkyCondition+5K      5L      �� 5N      $��1��5O      $��Stretch=�5P      $��Stretch=�5Q      ._�5R      �� -   5         ��Name$ 	sampleImg��5S      $��90��5T      $��90��5U      $
��Left=�5V      ��5W      �� *SkyCondition+ �� 	Converter# [ 5X      5Y      �� 5[      $��1��5\      $��Stretch=�5]      $��Stretch=�5^      ._�5_      F� $	��250��5`      $	��0.5��5a      $��Center=�5b      $��Center=�5c      ���Мf���*�ֳ� ��*	 �� Stretch$
 Fill=�5e      ���	#FFD8D8D8$	��0.5��5g       � UseLayoutRounding$ False��5h      5i      � 5k      $��2��6   $��90��6    $��Stretch=�5l      $��Center=�5m      	 5n      �� 5o      $
��0.1* �6'   �� 5p      $	��10* �6'   .+�5r      � $��1��5s      $
��Left=�5t      $��Center=�5u      
 5v      �� 5w      $��* �6(   �� 5x      $��* �6(   �� 5y      $��* �6(   .+�5|      ��  �� Padding$ 30q�5}      $
��Left=�5~      $��Center=�5      $��Segoe UI)�5�      $��18(�5�      $��Light"�5�      $��NEWYORK��5�      �� 5�      $��1��6    $ 30,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��Segoe UI)�5�      $��35(�5�      $��Light"�5�      ��5�      �� 
 �� Now �� Source# Z $ {0:hh:mm tt}���� 5�      $��2��6    $ 30q�5�      $
��Left=�5�      $��Center=�5�      $��Segoe UI)�5�      $��16(�5�      ��5�      �� # Z $
 dddd��5�      5�      �� 5�      $��3��5�      $��Stretch=�5�      $��Stretch=�5�      ._�5�      F� $	��250��5�      $	��0.5��5�      $��Center=�5�      $��Center=�5�      ���Мf���*�ֳ� ��*	$
 Fill=�5�      ���	#FFD8D8D8$	��0.5��5�      $ False��5�      5�      � 5�      $��4��6   $��Stretch=�5�      $	��Top=�5�      	 5�      �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      � 
 5�      �� 5�      $
��2.3* �6(   �� 5�      $��* �6(   .+�5�      �� $��Stretch=�5�      $��Bottom=�5�      ._�5�      �� $��Center=�6%   $ 
Horizontal=�6B   .+�5�      �� $��Center=�5�   !   $��Center=�5�   !   $��Segoe UI)�5�   !   $��28(�5�   !   $��Light"�5�   !   $	��44%��5�   !   5�      5�      �� 5�      $��1��6   ._�5�      �� $��Center=�6$   $��Segoe UI Light)�5�   !   $��16(�5�   !   $��Humidity��5�   !   5�      5�      �� 5�      $��1��5�      $��Stretch=�5�      $��Stretch=�5�      ._�5�      �� $��90��5�      $��90��5�      $
��Left=�5�      $W��Q/syncfusion.weatheranalysis.wpf;component/Assets/WeatherAnalysis/img_Humidity.png��5�      5�      5�      � 5�      $��5��6   $��Stretch=�5�      $	��Top=�5�      	 5�      �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      � 
 5�      �� 5�      $
��2.3* �6(   �� 5�      $��* �6(   .+�5�      �� $��Stretch=�5�      $��Bottom=�5�      
������ ._�5�      �� $��Center=�6%   $ 
Horizontal=�6B   .+�5�      �� $��Center=�5�   !   $��Center=�5�   !   $��Segoe UI Light)�5�   !   $��28(�5�   !   ��5�   !   �� *
DewPoint+�� 5�      $��Center=�5�   !   $��Center=�5�   !   $��Segoe UI Light)�5�   !   $��28(�5�   !   $��%��5�   !   5�      5�      �� 5�      $��1��6   
������ ._�5�      �� $��Center=�6%   $ 
Horizontal=�6B   .+�5�      �� $��Segoe UI Light)�5�   !   $��16(�5�   !   $��	Dew Point��5�   !   5      5     5     �� 5     $��1��5     $��Stretch=�5     $��Stretch=�5     ._�5     �� $��90��5	     $��90��5
     $
��Left=�5     $W��Q/syncfusion.weatheranalysis.wpf;component/Assets/WeatherAnalysis/img_DewPoint.png��5     5     5     � 5     $��6��6   $��Stretch=�5     $	��Top=�5     	 5     �� 5     $��* �6'   �� 5     $��* �6'   .+�5     � 
 5     �� 5     $
��2.3* �6(   �� 5     $��* �6(   .+�5     �� $��Stretch=�5     $��Bottom=�5     ._�5      �� $��Center=�6%   $ 
Horizontal=�6B   .+�5!     �� $��Center=�5"  !   $��Center=�5#  !   $��Segoe UI)�5$  !   $��28(�5%  !   $��Light"�5&  !   ��5'  !   �� *Wind+�� 5(     $��Center=�5)  !   $��Center=�5*  !   $��Segoe UI Light)�5+  !   $��28(�5,  !   $��Light"�5-  !   $	��mph��5.  !   5/     50     �� 52     $��1��6   
������ ._�53     �� $��Center=�6$   $��Segoe UI Light)�54  !   $��16(�55  !   $
��Wind��56  !   57     58     �� 5:     $��1��5;     $��Stretch=�5<     $��Stretch=�5=     ._�5>     �� $��90��5?     $��90��5@     $
��Left=�5A     $S��M/syncfusion.weatheranalysis.wpf;component/Assets/WeatherAnalysis/img_Wind.png��5B     5C     5D     5F     � 5H  
   $��1��6   
 5I     �� 5J     $��* �6    �� 5K     $��8* �6    .+�5N     �� 
�������$��1,1,1,0q�6-   ._�5O     � 
�������	 5P     �� 5Q     $	��10* �6+   �� 5R     $��* �6+   .+�5U     �� $��10,0,0,0q�5V     $ 25q�5W     $��Stretch=�5X     $��Center=�5Y     $��Segoe UI)�5Z     $��32(�5[     $��Light"�5\     ��5]     �� # Z $
 dddd��3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5_     -   5          Name$ comboBoxAdv1��5`     $��Stretch=�5a     $��Stretch=�5b     $
��Left=�5c     $��Center=�5d     $��12(�5e     $��
-50,0,20,0q�5f     $	��100��5g     $��25��5h     $��1��5i      �� SelectedIndex$ 0��5j      �� SelectedValue 5k     �� *ComboBoxViewSelectedItem+.@�5l     7	  1Syncfusion.Windows.Tools.Controls.ComboBoxItemAdv	  .��65   Grid6;   	  5m     .��65   Chart6<   5n     5p     5q     �� 5r     $��1��5s     
�������$��1q�5u     ._�5v     �� -   5        $��	Mycontrol��5v  !   .��5w     �� ��6%   �� *CurrentView+ �� Mode$ TwoWay=�5x     5y     5z     5|     5}     