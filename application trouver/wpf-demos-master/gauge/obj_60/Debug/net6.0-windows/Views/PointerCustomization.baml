   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.gaugedemos.wpf4   .syncfusion.gaugedemos.wpf.PointerCustomization   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5      .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      .+�5   
   �  � ColumnDefinitions 5      �� 5      �� 5      .+�5      / 	 )Syncfusion.UI.Xaml.Gauges.SfCircularGauge  -   5          Name$ circularGauge1��5      $��0��5         GaugeHeaderPosition$ 0.5,0.65&�5         HeaderAlignment$ Custom=�5         GaugeHeader 5      �� 5      $	��150��5      $��40��5      $��20(�5      $��Inverted Triangle��5          Scales 5#      - 	 'Syncfusion.UI.Xaml.Gauges.CircularScale     EndValue$	 100Q�5$         RadiusFactor$	 0.7Q�5%      	   RangePointerPosition$	 Custom=�5&      
   
ShowLabels$
 False��5'         	ShowTicks$ False��5(         
StartAngle$	 180Q�5)         
StartValue$ 0Q�5*         
SweepAngle$	 180Q�5+         TickPosition$ Custom=�5,         Pointers 5.      / 	 )Syncfusion.UI.Xaml.Gauges.CircularPointer     EnableAnimation$
 True��5/   !      PointerType$ SymbolPointer=�50   !      Symbol$ InvertedTriangle=�51   !      SymbolPointerHeight$ 20Q�52   !      SymbolPointerWidth$ 30Q�53   !      Offset$
 0.70Q�54   !      Value$ 40Q�55   !   57      59        5;      -   5        $ circularGauge2��5<      $��1��5=      $ 0.6,0.65&�5>      $ Custom=�5?       5@      �� 5A      $	��150��5B      $��40��5C      $��Center=�5D      $��Center=�5E      $��20(�5F      $��Triangle��5G       5K        $	 100Q�5L      $	 0.7Q�5M         RangePosition$ Inside=�5N      $
 False��5O      $ False��5P      $	 180Q�5Q      $ 0Q�5R      $	 180Q�5S       5U        $
 True��5V   !   $ SymbolPointer=�5W   !   $ Triangle=�5X   !      SymbolPointerStroke �#D43F38$ 30Q�5Z   !   $
 0.64Q�5[   !   $ 85Q�5\   !   5^      5`      5a      � 5c   
   $��1��6    5d      �� 5e      $��* �6#   �� 5f      $��* �6#   �� 5g      $��* �6#   .+�5j        -   5        $ circularGauge3��5k      $��0��5l      $ 0.55,0.7&�5m      $ Custom=�5n       5o      �� 5p      $	��150��5q      $��40��5r      $��20(�5s      $��Range Pointer��5t       5w        $	 100Q�5x         LabelPosition$ Custom=�5y      $	 0.7Q�5z      $	 Custom=�5{      $
 False��5|      $ False��5}      $	 180Q�5~      $ 0Q�5      $	 180Q�5�      $ Custom=�5�       5�        $ False��5�   !   $ RangePointer=�5�   !      RangePointerStroke �#FF2680"   RangePointerStrokeThickness$ 20Q�5�   !   $	 0.5Q�5�   !   $ 65Q�5�   !   5�      5�        5�      -   5        $ circularGauge4��5�      $��1��5�      $ 0.55,0.7&�5�      $ Custom=�5�       5�      �� 5�      $	��150��5�      $��40��5�      $��20(�5�      $��Needle Pointer��5�       5�        $	 100Q�5�      $	 0.7Q�5�      $ Custom=�5�      $
 False��5�      $ False��5�      $	 180Q�5�      $ 0Q�5�      $	 180Q�5�       5�        $
 True��5�   !      KnobFill
 ����    NeedleLengthFactor$
 0.67Q�5�   !      NeedlePointerStroke
 �� ��#    NeedlePointerStrokeThickness$  15Q�5�   !   !   NeedlePointerType$! Triangle=�5�   !   "   PointerCapStroke
" ���� $ NeedlePointer=�5�   !   $	 0.5Q�5�   !   $ 85Q�5�   !   5�      5�        5�      -   5        $ circularGauge5��5�      $��2��5�      $ 0.55,0.7&�5�      $ Custom=�5�       5�      �� 5�      $	��150��5�      $��40��5�      $��20(�5�      $��Multiple Pointer��5�       5�        $	 100Q�5�      $	 0.7Q�5�      $
 False��5�      $ False��5�      $	 180Q�5�      $ 0Q�5�      $	 180Q�5�       5�        $
 True��5�   !   
 �����$
 0.55Q�5�   !    �#ed7d31$  20Q�5�   !   $! Triangle=�5�   !   #   PointerCapDiameter$# 20Q�5�   !   
" ���� $ NeedlePointer=�5�   !   $   TailFill$ �#ed7d31%   TailLengthFactor$	% 0.2Q�5�   !   $ 35Q�5�   !     5�      $
 True��5�   !   
 �����$	 0.5Q�5�   !    �#ed7d31$  20Q�5�   !   $! Triangle=�5�   !   $# 20Q�5�   !   
" ���� $ NeedlePointer=�5�   !   $ �#ed7d31$
% 0.15Q�5�   !   $ 75Q�5�   !   5�      5�      5�      5�      5�      