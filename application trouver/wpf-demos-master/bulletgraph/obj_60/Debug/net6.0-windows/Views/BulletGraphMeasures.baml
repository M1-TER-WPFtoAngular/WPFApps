   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      # syncfusion.bulletgraphdemos.wpf9   3syncfusion.bulletgraphdemos.wpf.BulletGraphMeasures   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      h dSyncfusion.SfBulletGraph.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5	         OptionsSize$
 Auto �5
      .��5      � .+�5   
   2  ,Syncfusion.UI.Xaml.BulletGraph.SfBulletGraph  -   5          Name$ SfBulletGraph��5      $��5q�5      $��Center=�5      $��Center=�5         CaptionPosition$	 Far=�5         ComparativeMeasure$
 1072Q�5      .   'ComparativeMeasureSymbolStrokeThickness$ 5Q�5         FeaturedMeasure$
 1400Q�5      (   !FeaturedMeasureBarStrokeThickness$ 5Q�5         Interval$	 200Q�5      	   LabelOffset$	 5Q�5      
   LabelPosition$
 Below=�5         	LabelSize$ 10Q�5         MajorTickSize$ 13Q�5         MajorTickStrokeThickness$ 1Q�5         Maximum$
 1600Q�5         Minimum$ 0Q�5         MinorTickSize$ 8Q�5         MinorTickStrokeThickness$ 1Q�5          MinorTicksPerInterval$ 3��5!         Orientation$ Vertical=�5"         QualitativeRangesSize$ 30Q�5#         QuantitativeScaleLength$	 500Q�5$         ShowToolTip$ False��5%         TickPosition$ Below=�5&         Caption 5'      �� 5(      $��0,0,0,0q�6   .+�5)      �� $��0,0,0,2q�5*      $��Center=�5+      $
��12px(�5,      CIT Revenue YTD5.      �� 5/      $��Center=�50      $
��12px(�51      ($ millions)53      54         QualitativeRanges 57      5  /Syncfusion.UI.Xaml.BulletGraph.QualitativeRange  -   5        $��range1��58         RangeEnd$	 700Q�59         RangeStroke �#61A3015:        5;      -   5        $��range2��5<      $
 1250Q�5=       �#FCDA215>        5?      -   5        $��range3��5@      $
 1600Q�5A       �#D61E405B      5D      5E         Options 5G      � 5H   
   $	��200��5I      $��0,0,10,0q�5J      $
��Left=�5K       � RowDefinitions 5L      �� 5M      $
��Auto �6    �� 5N      $
��Auto �6    �� 5O      $
��Auto �6    �� 5P      $
��Auto �6    �� 5Q      $
��Auto �6    �� 5R      $
��Auto �6    �� 5S      $
��Auto �6    �� 5T      $
��Auto �6    �� 5U      $
��Auto �6    �� 5V      $
��Auto �6    �� 5W      $
��Auto �6    �� 5X      $
��Auto �6    �� 5Y      $
��Auto �6    �� 5Z      $
��Auto �6    .+�5]      �� $��0��5^      $
��24px��5_      $
��10,5q�5`      $!��Bind Range Stroke To Labels��5a       d� 	IsChecked 5b      �� *BindRangeStrokeToLabels+ �� ElementName$ SfBulletGraph��  �� Mode$  TwoWay=��� 5d      $��1��5e      $
��24px��5f      $
��10,5q�5g      $ ��Bind Range Stroke To Ticks��5h       5i      �� *BindRangeStrokeToTicks+$ SfBulletGraph��$  TwoWay=��� 5k      $��2��5l      $
��24px��5m      $
��10,5q�5n      $��Enable Animation��5o      $y�	Collapsed=�5q       5p      �� *EnableAnimation+$ SfBulletGraph��$  TwoWay=�5q      �� 5s      $��3��5t      $
��24px��5u      $��	10,5,10,0q�5v      $��Featured Measure��5w      �� 5x      $��4��5y      $
��24px��5z      $��	10,0,10,5q�5{      ! � Maximum! 5|      �� *	Maximum+$ SfBulletGraph��$  TwoWay=�" � Minimum" 5}      �� *	Minimum+$ SfBulletGraph��$  TwoWay=�# � Value# 5~      �� *FeaturedMeasure+$ SfBulletGraph��$  TwoWay=��� 5�      $��5��5�      $
��24px��5�      $��	10,5,10,0q�5�      $��Comparative Measure��5�      �� 5�      $��6��5�      $
��24px��5�      $��	10,0,10,5q�5�      ! 5�      �� *	Maximum+$ SfBulletGraph��$  TwoWay=�" 5�      �� *	Minimum+$ SfBulletGraph��$  TwoWay=�# 5�      �� *ComparativeMeasure+$ SfBulletGraph��$  TwoWay=��� 5�      $��7��5�      $
��24px��5�      $��
10,10,10,0q�5�      $��Range1 Stroke��5�      +  %Syncfusion.Windows.Shared.ColorPicker  5�      $��8��5�      $
��24px��5�      $��
10,0,10,10q�5�      $   Brush$ 5�      �� $ range1��% �� Path$% RangeStroke�$  TwoWay=��� 5�      $��9��5�      $
��24px��5�      $��
10,10,10,0q�5�      $��Range2 Stroke��5�        5�      $��10��5�      $
��24px��5�      $��
10,0,10,10q�5�      $ 5�      �� $ range2��$% RangeStroke�$  TwoWay=��� 5�      $��11��5�      $
��24px��5�      $��
10,10,10,0q�5�      $��Range3 Stroke��5�        5�      $��12��5�      $
��24px��5�      $��
10,0,10,10q�5�      $ 5�      �� $ range3��$% RangeStroke�$  TwoWay=�5�      5�      