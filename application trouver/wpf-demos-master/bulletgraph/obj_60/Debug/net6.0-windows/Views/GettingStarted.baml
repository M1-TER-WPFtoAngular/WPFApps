   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      # syncfusion.bulletgraphdemos.wpf4   .syncfusion.bulletgraphdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      h dSyncfusion.SfBulletGraph.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5	         OptionsSize$
 Auto �5
       � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter��%   &	          5   
   6.   5      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��170 �6   �� 5      $	��170 �6   �� 5      $	��170 �6   .+�5   
   �� $��Center=�5      $��Segoe UI)�5      $
��14px(�5      $��2005 YTD Actual Vs Budget��5      2  ,Syncfusion.UI.Xaml.BulletGraph.SfBulletGraph  5   
   -   5          Name$ SfBulletGraph1��5      $��1��5      $��Center=�5          ComparativeMeasure$	 250Q�5"      .   'ComparativeMeasureSymbolStrokeThickness$ 5Q�5#         EnableAnimation$ False��5$         FeaturedMeasure$	 270Q�5%      (	   !FeaturedMeasureBarStrokeThickness$	 7Q�5&      
   Interval$
 50Q�5(         LabelOffset$ 5Q�5)         	LabelSize$ 10Q�5+         MajorTickSize$ 14Q�5,         MajorTickStrokeThickness$	 1.5Q�5-         Maximum$	 300Q�5.         Minimum$ 0Q�5/         MinorTickSize$ 8Q�50         MinorTickStrokeThickness$	 1.5Q�51         Orientation$ 
Horizontal=�53         QualitativeRangesSize$ 30Q�54         QuantitativeScaleLength$	 450Q�55         ShowToolTip$ False��56         CaptionPosition 5!      �� *SelectedItem+ �� ElementName$ cmb_CaptionPosition�� �� Mode$ TwoWay=���5'      �� *SelectedItem+$ cmb_FlowDirection��$ TwoWay=�   LabelPosition 5*      �� *SelectedItem+$ cmb_LabelPosition��$ TwoWay=�   MinorTicksPerInterval 52      �� *Value+$ sld_MinorTicksPerInterval��$ TwoWay=�   TickPosition 57      �� *SelectedItem+$ cmb_TickPosition��$ TwoWay=�   Caption 58      �� 59      $��	10,0,10,0q�6   .+�5:      �� $��2q�5;      $��Center=�5<      $
��12px(�5=      	Revenue5?      �� 5@      $��2q�5A      $��Center=�5B      $
��12px(�5C      U.S. $ (1,000s)5E      5F         QualitativeRanges 5I      5  /Syncfusion.UI.Xaml.BulletGraph.QualitativeRange     RangeEnd$	 150Q�6.     J� Opacity$	  0.5Q�6=     5J      $	 225Q�6.   $	  0.7Q�6=     5K      $	 300Q�6.   5M        5O   
   -   5        $ SfBulletGraph2��5P      $��2��5Q      $��Center=�5R      $ 30Q�5T      $ 5Q�5U      $ False��5V      $ 45Q�5W      $	 7Q�5X      $
 25Q�5Z      $ 5Q�5[      $ 10Q�5]      $ 14Q�5^      $	 1.5Q�5_      $	 150Q�5`      $ 0Q�5a      $ 8Q�5b      $	 1.5Q�5c      $ 
Horizontal=�5e      $ 30Q�5f      $	 450Q�5g      $ False��5h       5S      �� *SelectedItem+$ cmb_CaptionPosition��$ TwoWay=���5Y      �� *SelectedItem+$ cmb_FlowDirection��$ TwoWay=� 5\      �� *SelectedItem+$ cmb_LabelPosition��$ TwoWay=� 5d      �� *Value+$ sld_MinorTicksPerInterval��$ TwoWay=� 5i      �� *SelectedItem+$ cmb_TickPosition��$ TwoWay=� 5j      �� 5k      $��	10,0,10,0q�6   .+�5l      �� $��2q�5m      $��Center=�5n      $
��12px(�5o      
Expenses5q      �� 5r      $��2q�5s      $��Center=�5t      $
��12px(�5u      U.S. $ (1,000s)5w      5x       5{        $ 40Q�6.   $	  0.5Q�6<     5|      $ 80Q�6.   $	  0.7Q�6<     5}      $	 150Q�6.   5        5�   
   -   5        $ SfBulletGraph3��5�      $��3��5�      $��Center=�5�      $ 27Q�5�      $ 5Q�5�      $ False��5�      $
 22.5Q�5�      $	 7Q�5�      $
 5Q�5�      $ 5Q�5�      $ 10Q�5�      $ 14Q�5�      $	 1.5Q�5�      $ 30Q�5�      $ 0Q�5�      $ 8Q�5�      $	 1.5Q�5�      $ 
Horizontal=�5�      $ 30Q�5�      $	 450Q�5�      $ False��5�      $y�Visible=�5�       5�      �� *SelectedItem+$ cmb_CaptionPosition��$ TwoWay=���5�      �� *SelectedItem+$ cmb_FlowDirection��$ TwoWay=� 5�      �� *SelectedItem+$ cmb_LabelPosition��$ TwoWay=� 5�      �� *Value+$ sld_MinorTicksPerInterval��$ TwoWay=� 5�      �� *SelectedItem+$ cmb_TickPosition��$ TwoWay=� 5�      �� 5�      $��	10,0,10,0q�6   .+�5�      �� $��2q�5�      $��Center=�5�      $
��12px(�5�      Profit5�      �� 5�      $��2q�5�      $��Center=�5�      $
��12px(�5�      Percentage (%)5�      5�       5�        $ 20Q�6.   $	  0.5Q�6<     5�      $ 25Q�6.   $	  0.7Q�6<     5�      $ 30Q�6.   5�      5�      !   Options! 5�      � 5�   
   $	��200��5�      $��0,0,10,0q�5�      $
��Left=�5�       5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    .+�5�      �� $��0��5�      $
��24px��5�      $��5,0,0,0q�5�      $��Flow Direction��5�      �� 5�      -   5        " ��Name$" cmb_FlowDirection��5�      $��1��5�      $
��24px��5�      $��5,0,0,10q�5�      # �� SelectedIndex$# 0��5�      ��5�      4   .syncfusion.demoscommon.wpf.EnumValuesExtension  $   Type$ FlowDirection��5�      �� 5�      .R�5�      �� ��6$   �� % �� 	Converter#% [  5�      5�      �� 5�      $��2��5�      $
��24px��5�      $��5,10,0,0q�5�      $��Label Position��5�      �� 5�      -   5        $" cmb_LabelPosition��5�      $��3��5�      $
��24px��5�      $��5,0,0,10q�5�      $# 1��5�      ��5�        ($ $syncfusion:BulletGraphLabelsPosition��5�      �� 5�      .R�5�      �� ��6$   �� #% [  5�      5�      �� 5�      $��4��5�      $
��24px��5�      $��5,10,0,0q�5�      $��Tick Position��5�      �� 5�      -   5        $" cmb_TickPosition��5�      $��5��5�      $
��24px��5�      $��5,0,0,10q�5�      $# 1��5�      ��5�        '$ #syncfusion:BulletGraphTicksPosition��5�      �� 5�      .R�5�      �� ��6$   �� #% [  5�      5     �� 5     $��6��5     $
��24px��5     $��5,10,0,0q�5     $��Caption Position��5     �� 5     -   5        $" cmb_CaptionPosition��5	     $��7��5
     $
��24px��5     $��5,0,0,10q�5     $# 0��5     ��5       )$ %syncfusion:BulletGraphCaptionPosition��5     �� 5     .R�5     �� ��6$   �� #% [  5     5     �� 5     $��8��5     $
��24px��5     $��5,10,0,0q�5     $��Minor Ticks Per Interval��5     �� 5     -   5        $��sld_MinorTicksPerInterval��5     $��9��5     $
��24px��5     $��5,0,0,10q�5     & � Maximum$& 5Q�5      ' � Minimum$' 0Q�5!     ( � Value$( 3Q�5"     5$     5&     