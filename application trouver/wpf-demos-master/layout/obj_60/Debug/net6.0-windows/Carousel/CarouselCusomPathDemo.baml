   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.layoutdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.layoutdemos.wpfsyncfusion.layoutdemos.wpf 5      6   0syncfusion.layoutdemos.wpf.CarouselCusomPathDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      4local(clr-namespace:syncfusion.layoutdemos.wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l hSyncfusion.SfTextInputLayout.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5
        +� FocusedElement  5      %  System.Windows.Markup.Reference  *
carousel+ � DataContext 5      ;  5syncfusion.layoutdemos.wpf.CarouselCutomPathViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize 5      �5   
   230 �6      Options 5      �� 5       +� IsFocusScope$
 True��5      $
��Auto=�5      .��5      � .+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� $��4,0,1,0q�5       $��0��5!      $��12(�5"      $ ��Path & Page Customization ��5#      .��5$      �  5%      �� 5&   "   $
��Auto �60   �� 5'   "   $
��Auto �60   �� 5(   "   $
��Auto �60    � ColumnDefinitions 5*      �� 5+   "   $
��auto �63   �� 5,   "   $��* �63   .+�5/      �� $��5,10,0,0q�50   !   $��Custom Paths��51   !   $��0��52   !   $��0��53   !   3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  54      $��5,7,5,5q�55   !   $��Stretch=�56   !   $��2,5,0,5q�57   !   $��0��58   !   $��1��59   !   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5:   "   +  %Microsoft.Xaml.Behaviors.EventTrigger  5;   &      	EventName$ SelectionChanged��65   *  $Microsoft.Xaml.Behaviors.TriggerBase	   Actions.	 5<   *   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction  
   Command
 6@   �� *SelectioChangedCommand+   CommandParameter 5=   <   ��  �� RelativeSource ��  �� AncestorType syncfusion:ComboBoxAdv5?   '   .@�5A   "   7	  1Syncfusion.Windows.Tools.Controls.ComboBoxItemAdv	  $��Linear shape��6=    	  
IsSelected$
 True��6T   	  5B   "   $��Diagonal shape��6=   	  5C   "   $��S shape��6=   5D      �� 5F      $��5q�5G   !   $��EnableLooping��5I   !   $��1��5J   !   $��2��5K   !    d� 	IsChecked 5H   !   �� *EnableLooping+ �� Mode$ TwoWay=�5K   !   �� 5L      $��5,10,0,0q�5M   !   $��ItemsPerPage��5N   !   $��2��5O   !   $��0��5P   !   &
   Syncfusion.Windows.Shared.UpDown
  5Q      $	��1.5q�5R   !   $��5,7,5,5q�5S   !    
  ApplyZeroColor$ False��5T   !    
  NumberDecimalDigits$ 0��5U   !    
  MinValue$ 1Q�5W   !   $��2��5Y   !   $��1��5Z   !    
  MaxValue 5V   !   �� *ItemsCollection.Count+ 
  Value 5X   !   �� *ItemsPerPage+$ TwoWay=�5Z   !   5[      5\      �� 5^      $��1��5_      $��12(�5`      $��4,15,1,0q�5a      $��Skewing Support��5b      .��5c      �  5d      �� 5e   "   $
��Auto �60   �� 5f   "   $
��Auto �60    5h      �� 5i   "   $
��auto �63   �� 5j   "   $��* �63   .+�5l      �� $��5,7,5,5q�5m   !   $��SkewAngleXEnabled��5o   !   $��0��5p   !   $��2��5q   !    5n   !   �� *SkewAngleXEnabled+$ TwoWay=�5q   !   �� 5r      $��5,7,5,5q�5s   !   $��SkewAngleYEnabled��5u   !   $��1��5v   !   $��2��5w   !    5t   !   �� *SkewAngleYEnabled+$ TwoWay=�5w   !   5x      5y      �� 5{      $��2��5|      $��12(�5}      $��4,15,1,0q�5~      $��Scaling & Opacity��5      .��5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60    5�      �� 5�   "   $
��auto �63   �� 5�   "   $��* �63   .+�5�      �� $��5,10,0,0q�5�   !   $��ScaleFraction��5�   !   $��0��5�   !   $��0��5�   !   
  5�      $��5,7,5,5q�5�   !   $	��1.5q�5�   !    
  Step$	 0.1Q�5�   !   $ 1Q�5�   !   $ 0Q�5�   !   $��0��5�   !   $��1��5�   !    5�   !   �� *ScaleFraction+$ TwoWay=�5�   !   �� 5�      $��5,10,0,0q�5�   !   $��Opacity Fraction��5�   !   $��1��5�   !   $��0��5�   !   
  5�      $��5,7,5,6q�5�   !   $	��1.5q�5�   !   $	 0.1Q�5�   !   $ 1Q�5�   !   $ 0Q�5�   !   $��1��5�   !   $��1��5�   !    5�   !   �� *OpacityFraction+$ TwoWay=�5�   !   5�      5�      5�      5�      5�      .��5�      � .+�5�   
   (  "Syncfusion.Windows.Shared.Carousel  -   5          Name$ carousel��5�         SelectedIndex$ 14��5�         ScalingEnabled$
 True��5�         OpacityEnabled$
 True��5�         
VisualMode$ 
CustomPath=�5�         EnableLooping 5�      �� *EnableLooping+   ItemsPerPage 5�      �� *ItemsPerPage+��5�      �� *ItemsCollection+   Path 5�      �� *
CustomPath+   ScaleFraction 5�      �� *ScaleFraction+    OpacityFraction  5�      �� *OpacityFraction+!   SkewAngleXEnabled! 5�      �� *SkewAngleXEnabled+"   SkewAngleYEnabled" 5�      �� *SkewAngleYEnabled+#   SkewAngleXFractions# 5�      6  0Syncfusion.Windows.Shared.PathFractionCollection  -  'Syncfusion.Windows.Shared.FractionValue  5�      $   Fraction$$ 0Q�6/   %   Value$% 20Q�6<     5�      $$ 1Q�6/   $	% 0.5Q�6<   5�      &   SkewAngleYFractions& 5�          5�      $$ 0Q�6/   $% 20Q�6<     5�      $$ 1Q�6/   $	% 0.5Q�6<   5�      ��5�      �� 5�      .R�5�      �� $	��200��5�      $	��300��5�      
������ ._�5�      �� $��Stretch=�5�      $��Center=�5�      ��5�      �� *ImageSource+5�      5�      5�      5�      5�      