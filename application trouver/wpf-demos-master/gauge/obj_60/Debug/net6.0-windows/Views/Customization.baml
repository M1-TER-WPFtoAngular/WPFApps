   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.gaugedemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.gaugedemos.wpfsyncfusion.gaugedemos.wpf 5      -   'syncfusion.gaugedemos.wpf.Customization   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      9local'clr-namespace:syncfusion.gaugedemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5
         OptionsSize$
 Auto �5       � 	Resources 5      6  0syncfusion.gaugedemos.wpf.CustomizationViewModel   ScreenViewModel��%   &	          5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   / 	 )Syncfusion.UI.Xaml.Gauges.SfCircularGauge  -   5          Name$ circularGauge1��5      $��0��5         GaugeHeaderPosition$ 0.55,0&�5         HeaderAlignment$ Custom=�5         GaugeHeader 5      �� 5      $	��100��5      $��40��5      $��20(�5      ��5       �� *PointerValue+ �� Source# [  	 �� StringFormat$	 
 {0:F0} GB��
   Scales
 5#      - 	 'Syncfusion.UI.Xaml.Gauges.CircularScale  -   5          Name$ gauge1Scale��5$         EndValue$
 1000Q�5%         Interval$
 1000Q�5&         RadiusFactor$	 0.8Q�5'         RangePosition$ Custom=�5(         RimStrokeThickness$ 30Q�5*         
ShowLabels$ False��5+         	ShowTicks$ False��5,         
StartAngle$	 210Q�5-         
StartValue$ 0Q�5.         
SweepAngle$	 120Q�5/         	RimStroke 5)      �� *SelectedItem2.Brush+# [   �� Mode$ OneWay=�   Ranges 51      - 	 'Syncfusion.UI.Xaml.Gauges.CircularRange  -   5          Name$ gauge1Range��52         
StartValue$ 0Q�54         StrokeThickness$ 30Q�56         Offset$	 0.8Q�57         EndValue 53      �� *PointerValue+# [  $ TwoWay=�   Stroke 55      �� *SelectedItem.Brush+# [  $ OneWay=�57         Pointers 5:      / 	 )Syncfusion.UI.Xaml.Gauges.CircularPointer  -   5           Name$  gauge1Pointer��5;      !   EnableAnimation$
! True��5<      "   NeedleLengthFactor$
" 0.76Q�5?      ##   NeedlePointerStrokeThickness$# 20Q�5A      $   NeedlePointerType$$ Triangle=�5B      %   PointerCapDiameter$% 30Q�5C      &   PointerType$& NeedlePointer=�5D      '   KnobFill' 5=      �� *SelectedItem1.Brush+# [  $ OneWay=�(   
KnobStroke( 5>      �� *SelectedItem1.Brush+# [  $ OneWay=�)   NeedlePointerStroke) 5@      �� *SelectedItem1.Brush+# [  $ OneWay=�*   Value* 5E      �� *PointerValue+# [  $ TwoWay=�5G      5I        5K   
   -   5        $ circularGauge2��5L      $��1��5M      $ 0.5,0.6&�5N      $ Custom=�5O       5P      �� 5Q      .+�5R      �� $	��100��5S      $��40��5T      $��20(�5U      + �� TextAlignment$+ Center=�5W      ��5V      �� *PointerValue+# [  $	 
 {0:F0} GB��5W      �� 5X      $	��100��5Y      $��40��5Z      $��15(�5[      $
��Used��5\      $+ Center=�5]      5^      
 5a        -   5        $ gauge2Scale��5b      $
 1000Q�5c      $
 1000Q�5d      $	 0.8Q�5e      $ Custom=�5f      $ 30Q�5h      $ False��5i      $ False��5j      $ 90Q�5k      $ 0Q�5l      $	 360Q�5m       5g      �� *SelectedItem2.Brush+# [  $ OneWay=� 5o        -   5        $ gauge2Range��5p      $ 0Q�5r      $ 30Q�5t      $	 0.8Q�5u       5q      �� *PointerValue+# [  $ TwoWay=� 5s      �� *SelectedItem.Brush+# [  $ OneWay=�5u       5x        ,   NeedlePointerVisibility$, 	Collapsed=�65   5z      5|      5}      -   Options- 5      �� 5�   
   $	��170��6   $��0,15,0,0q�6!   .+�5�      �� $��10,0,0,0q�5�      $��Bottom=�5�      $��Range Pointer Color��5�      �� 5�      -   5        . ��Name$. rangePointerColor��5�      $��10q�5�      $
��24px��5�      $��Center=�5�      / �� DisplayMemberPath$/ Title��5�      0 �� SelectedIndex$0 0��5�      ��5�      �� *Items+# [  1 �� SelectedItem1 5�      �� *SelectedItem+# [  $ TwoWay=��� 5�      $��10,0,0,0q�5�      $��Bottom=�5�      $��Needle Pointer Color��5�      �� 5�      -	   5        $. needlePointerColor��5�      $��10q�5�      $
��24px��5�      $��Center=�5�      $/ Title��5�      $0 0��5�      ��5�      �� *Items1+# [  1 5�      �� *SelectedItem1+# [  $ TwoWay=��� 5�      $��10,0,0,0q�5�      $��Bottom=�5�      $��Range Color��5�      �� 5�      -
   5        $. 
rangeColor��5�      $��10q�5�      $
��24px��5�      $��Center=�5�      $/ Title��5�      $0 0��5�      ��5�      �� *Items2+# [  1 5�      �� *SelectedItem2+# [  $ TwoWay=��� 5�      $��10,0,0,0q�5�      $��Bottom=�5�      ��5�      �� *PointerValue+# [  $!	 Change Pointer Value {0:F0}���� 5�      -   5        2 ��Name$2 slider��5�      $��10q�5�      3 � Maximum$
3 1000Q�5�      4 � Minimum$4 0Q�5�      5 � Value5 5�      �� *PointerValue+# [  $ TwoWay=�5�      5�      