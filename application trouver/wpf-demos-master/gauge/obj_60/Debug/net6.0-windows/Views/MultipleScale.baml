   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.gaugedemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.gaugedemos.wpfsyncfusion.gaugedemos.wpf 5      -   'syncfusion.gaugedemos.wpf.MultipleScale   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      3local'clr-namespace:syncfusion.gaugedemos.wpf  5      $
��auto��5	      $
��auto��5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5         OptionsSize$
 Auto �5       � DataContext 5      6  0syncfusion.gaugedemos.wpf.MultipleScaleViewModel  5   
   *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      5  /syncfusion.gaugedemos.wpf.MultipleScaleBehavior  5   
   -   5        Behavior��5   &   .��5      � .+�5   
   / 	 )Syncfusion.UI.Xaml.Gauges.SfCircularGauge  -   5          Name$ circularGauge��5      $��Center=�5         HeaderAlignment$ Center=�5         Scales 5      - 	 'Syncfusion.UI.Xaml.Gauges.CircularScale  -   5          Name$ 
gaugeScale��5         EndValue$	 240Q�5      $��12(�5      	   Interval$	 20Q�5      
   LabelOffset$

 0.87Q�5         LabelPosition$ Custom=�5          LabelStroke �#D43F38   RimEndOffset$	 0.7Q�5"         RimStartOffset$
 0.69Q�5#         	RimStroke �#D43F38   
StartValue$ 0Q�5&         TickPosition$ Custom=�5(         
TickStroke �#D43F38   SmallTickStroke �#D43F38   
StartAngle 5%      �� *
StartAngle+ �� Mode$ TwoWay=�   
SweepAngle 5'      �� *
SweepAngle+$ TwoWay=�   MajorTickSettings 5,      0 	 *Syncfusion.UI.Xaml.Gauges.MajorTickSetting  5-      + 	 %Syncfusion.UI.Xaml.Gauges.TickSetting   	EndOffset$
 0.78Q�5.         StartOffset$
 0.70Q�5/         Stroke �#D43F38   Offset$
 0.75Q�51         MinorTickSettings 54      0	 	 *Syncfusion.UI.Xaml.Gauges.MinorTickSetting	  55      $
 0.74Q�56      $
 0.70Q�57       �#D43F38$	 0.7Q�59         Pointers 5=      /
 	 )Syncfusion.UI.Xaml.Gauges.CircularPointer
  -   5         
 Name$ upperPointer��5F       
  EnableAnimation$ False��5>        
  EnableDragging$
  True��5?      ! 
  PointerType$! SymbolPointer=�5@      " 
  Symbol$" InvertedTriangle=�5A      # 
  SymbolPointerHeight$# 20Q�5B      $ 
  SymbolPointerStroke$ �#D43F38% 
  Offset$
% 0.71Q�5D      & 
  Value$	& 120Q�5E      5F      5I        5K      -   5        $ gaugeScale1��5L      $	 160Q�5M      $��12(�5N      $	 40Q�5O      $

 0.45Q�5P      $ Custom=�5Q       �#6C63EE'   MinorTicksPerInterval$' 0��5S      $
 0.64Q�5T      $
 0.65Q�5U       �#6C63EE$ 0Q�5X      $ Custom=�5Z       �#6C63EE �#6C63EE 5W      �� *
StartAngle+$ TwoWay=� 5Y      �� *
SweepAngle+$ TwoWay=� 5^        5_      $
 0.57Q�5`      $
 0.65Q�5a       �#6C63EE$
 0.61Q�5c       5f      	  5g      $
 0.61Q�5h      $
 0.65Q�5i       �#6C63EE$
 0.64Q�5k       5o      
  -   5        $ lowerPointer��5x      $ False��5p      $
  True��5q      $! SymbolPointer=�5r      $" Triangle=�5s      $ �#6C63EE$# 20Q�5u      $
% 0.64Q�5v      $& 80Q�5w      5x      5z      5|      5}      (   Options( 5      �� 5�   
   $	��170��6   $��0,0,75,0q�6!   .+�5�      �� $��10q�5�      $��Bottom=�5�      ��5�      �� *
StartAngle+$ TwoWay=�) �� StringFormat$) Start Angle: {0:F0}���� 5�      -   5        * ��Name$* slider��5�      $��10q�5�      + � Maximum$	+ 350Q�5�      , � Minimum$, 0Q�5�      - � Value- 5�      �� *
StartAngle+$ TwoWay=��� 5�      $��10q�5�      $��Bottom=�5�      ��5�      �� *
SweepAngle+$ TwoWay=�$) Sweep Angle: {0:F0}���� 5�      -   5        $* slider2��5�      $��10q�5�      $	+ 350Q�5�      $, 0Q�5�      - 5�      �� *
SweepAngle+$ TwoWay=�5�      5�      