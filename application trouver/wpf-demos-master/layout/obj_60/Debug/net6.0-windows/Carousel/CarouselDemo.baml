   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.layoutdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.layoutdemos.wpfsyncfusion.layoutdemos.wpf 5      -   'syncfusion.layoutdemos.wpf.CarouselDemo   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:syncfusion.layoutdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l hSyncfusion.SfTextInputLayout.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5	      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$
  Auto �5       � DataContext 5      2  ,syncfusion.layoutdemos.wpf.CarouselViewModel  5   
      Options 5      �� 5   
    +� IsFocusScope$
 True��5      $
��Auto=�5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� $��0��6   $��4,0,1,0q�5      $��12(�5      $��Radius & Rotation��5      .��5      �  5       �� 5!   "   $
��Auto �60   �� 5"   "   $
��Auto �60   �� 5#   "   $
��Auto �60   �� 5$   "   $
��Auto �60    � ColumnDefinitions 5&      �� 5'   "   $��* �63   �� 5(   "   $��* �63   .+�5+      �� $��0��5,   !   $��0��5-   !   $��RadiusX��5.   !   $��5,10,0,0q�5/   !   &   Syncfusion.Windows.Shared.UpDown  50      $��5,7,5,5q�51   !   $	��1.5q�52   !      MaxValue$	 190Q�53   !      Step$ 10Q�54   !      MinValue$
 -320Q�55   !   $��0��56   !   $��1��57   !   	   ApplyZeroColor$	 False��58   !   
   EnableNegativeColors$
 False��59   !      Value 5:   !   ��  �� Source %  System.Windows.Markup.Reference     Name$ carousel�� �� Path$ RadiusX� �� Mode$ TwoWay=��� 5<      $��5,10,0,0q�5=   !   $��1��5>   !   $��0��5?   !   $��RadiusY��5@   !     5A      $��5,7,5,5q�5B   !   $	��1.5q�5C   !   $
 -200Q�5D   !   $ 5Q�5E   !   $��1��5F   !   $��1��5G   !   $	 False��5H   !   $
 False��5I   !   $	 200Q�5K   !    5J   !   �� *	RadiusY+$ TwoWay=�5K   !   �� 5M      $��0��5N   !   $��2��5O   !   $��RotationAngle��5P   !   $��5,10,0,0q�5Q   !     5R      $��5,7,5,5q�5S   !   $	��1.5q�5T   !   $��2��5U   !   $��1��5V   !   $
 -300Q�5W   !   $	 False��5X   !   $
 False��5Y   !   $	 360Q�5[   !    5Z   !   �� *RotationAngle+$ TwoWay=�5[   !   �� 5]      $��5,10,0,0q�5^   !   $��3��5_   !   $��0��5`   !   $��RotationSpeed��5a   !   3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5b      $��5,7,5,6q�5c   !   $��5q�5d   !   $��3��5e   !   $��1��5f   !   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5g   "   +  %Microsoft.Xaml.Behaviors.EventTrigger  5h   &      	EventName$ SelectionChanged��65   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5i   *   2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 6@   �� *SelectioChangedCommand+ 	  CommandParameter 5j   J   ��  �� RelativeSource ��  �� AncestorType syncfusion:ComboBoxAdv5l   '   .@�5n   "   7
  1Syncfusion.Windows.Tools.Controls.ComboBoxItemAdv
  $
��Slow��6=   
  5o   "   $��Medium��6=    
  
IsSelected$
 True��6N   
  5p   "   $
��High��6=   5q      5r      5s      �� 5u      $��1��6   $��12(�5v      $��4,15,1,0q�5w      $��Scaling & Opacity��5x      .��5y      �  5z      �� 5{   "   $
��Auto �60   �� 5|   "   $
��Auto �60    5~      �� 5   "   $��* �63   �� 5�   "   $��* �63   .+�5�      �� $��5,10,0,0q�5�   !   $��0��5�   !   $��0��5�   !   $��ScaleFraction��5�   !     5�      $ 1Q�5�   !   $	��1.5q�5�   !   $��5,7,5,5q�5�   !   $��0��5�   !   $��1��5�   !   $	 False��5�   !   $ 0Q�5�   !   $	 0.1Q�5�   !    5�   !   �� *ScaleFraction+$ TwoWay=�5�   !   �� 5�      $��5,10,0,0q�5�   !   $��1��5�   !   $��0��5�   !   $��OpacityFraction��5�   !     5�      $ 1Q�5�   !   $	��1.5q�5�   !   $��5,7,5,6q�5�   !   $��1��5�   !   $��1��5�   !   $	 False��5�   !   $ 0Q�5�   !   $	 0.1Q�5�   !    5�   !   �� *OpacityFraction+$ TwoWay=�5�   !   5�      5�      �� 5�      $��2��6   $��12(�5�      $��4,15,1,0q�5�      $��Skewing Support��5�      .��5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60    5�      �� 5�   "   $
��auto �63   �� 5�   "   $��* �63   .+�5�      �� $��5,10,0,0q�5�   !   $��0��5�   !   $��0��5�   !   $��SkewAngleXFraction��5�   !     5�      $	 100Q�5�   !   $	��1.5q�5�   !   $��5,7,5,5q�5�   !   $��0��5�   !   $��1��5�   !   $	 False��5�   !   $ 0Q�5�   !   $ 10Q�5�   !    5�   !   �� *SkewAngleXFraction+$ TwoWay=�5�   !   �� 5�      $��5,10,0,0q�5�   !   $��1��5�   !   $��0��5�   !   $��SkewAngleYFraction��5�   !     5�      $	 100Q�5�   !   $	��1.5q�5�   !   $��5,7,5,6q�5�   !   $��1��5�   !   $��1��5�   !   $	 False��5�   !   $ 0Q�5�   !   $ 10Q�5�   !    5�   !   �� *SkewAngleYFraction+$ TwoWay=�5�   !   5�      5�      5�      5�      .��5�      � .+�5�   
   (  "Syncfusion.Windows.Shared.Carousel  -   5          Name$ carousel��5�      $��0, 0, 0, 50q�6   $��Center=�5�      $��Center=�5�       J� RenderTransformOrigin$ 0.5, 0.5&�5�         SkewAngleXEnabled$
 True��5�         SkewAngleYEnabled$
 True��5�      ��5�   (   �� *ItemsCollection+   RadiusY 5�      �� *	RadiusY+   RotationSpeed 5�      �� *RotationSpeed+   SkewAngleXFraction 5�      �� *SkewAngleXFraction+   SkewAngleYFraction 5�      �� *SkewAngleYFraction+    ScaleFraction  5�      �� *ScaleFraction+!   OpacityFraction! 5�      �� *OpacityFraction+"   RotationAngle" 5�      �� *RotationAngle+��5�      �� 5�      # �� 
TargetType,  &Syncfusion.Windows.Shared.CarouselItem"#  6   .�5�      �� $ �� Property$ � ��% �� Value% 5�      �� 5�      & �� 
TargetType"&  6.   .R�5�   "   �  5�   &   �� 5�   *   �� 5�   *   .+�5�   &   �� ' ��Name$' border��5�   )   $��0q�5�   )   
������ $ 0.5,0.5&�5�   )   ( �� CornerRadius$( 4��5�   )   ) �� Padding$) 0q�5�   )   ._�5�   *   � .+�5�   .   A� * A�Name$* iborder1��5�   1   
�������$��1��5�   1   
�������$ 0.5,0.5&�5�   1   + J� Effect+ 5�   2   3  -System.Windows.Media.Effects.DropShadowEffect  5   6   ,   	Direction$	, 273Q�5  9   -   Opacity$- 0.445Q�5  9   .   
BlurRadius$. 9Q�5  9   /   ShadowDepth$/ 13Q�5  9   0   Color$0 Silver��5  9   5  /   �� 5  .   $	��0.3q�5	  1   $��20q�5
  1   $( 20��5  1   ._�5  2   � 1 ^� ToolTip1 5  6   _� 5  :   .��5  >   �� 2 �� Orientation$2 Vertical=�6I   .+�5  B   �� $��Center=�6{   $��13(�6�   $
��Bold"�6�   ��6L   �� *Name+3 �� StringFormat$3 Name:   {0}��6�   �� 5  B   $��13(�6�   $
��Wrap=�6�   $��Tahoma)�6�   $
��Left=�6�   ��6L   �� *DOB+$3 Dob:  yyyy/MM/dd��6�   �� 5  B   $��13(�6y   $
��Wrap=�6�   $��Tahoma)�6�   $
��Left=�6�   ��6L   �� *Age+$3 
Age:   {0}��6�   �� 5  B   $��13(�6}   $
��Wrap=�6�   $��Tahoma)�6�   $
��Left=�6�   ��6L   �� *State+$3 State:   {0}��6�   �� 5  B   $��13(�6�   $
��Wrap=�6�   $��Tahoma)�6�   $
��Left=�6�   $	��233��6�   ��6L   �� *Designation+$3 Designation:  {0}��6�   �� 5  B   $��13(�6�   $
��Wrap=�6�   $��Tahoma)�6�   $
��Left=�6�   ��6L   �� *
Experience+$3 Experience:   {0}��6�   5  ?   5  ;    5  6   �� 5  :   $��* �6H   �� 5  :   $
��Auto �6H   .+�5  6   � $��1��6;   $��0,-5,0,0q�6I   .+�5  :   �� $2 Vertical=�6E   .+�5  >   �� $��Center=�5!  A   $��15(�5"  A   $
��Bold"�5#  A   
���   ���5   A   �� *Name+5$  A   5%  ;   5&  7   (� 5'  6   $	��200��6>   $	��180��6K   .��5(  :   �� $��Center=�5)  =   ��5*  =   �� *ImageSource+5+  7   5,  3   5-  /   5.  +   5/  '   50  #   51     53     54     56     57     58     