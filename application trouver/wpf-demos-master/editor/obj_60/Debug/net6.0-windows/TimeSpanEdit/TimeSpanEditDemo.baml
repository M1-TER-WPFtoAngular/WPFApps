   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      1   +syncfusion.editordemos.wpf.TimeSpanEditDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.editordemos.wpf     5      _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 	 
         5      Esystem&clr-namespace:System;assembly=mscorlib
 	 
         5      $��Calibri)�5	      $��13(�5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$
  Auto �5       � DataContext 5      6 0syncfusion.editordemos.wpf.TimeSpanEditViewModel  5   
      Options 5      � 5   
   $��5q�5      $��Stretch=�5      $��Stretch=�5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    .+�5,      �� $��2��5-      $��3q�5.      $
��Left=�5/      $
��Bold"�50      $��
Validation��51      �� 52      $��1��53      $��3q�54      $
��Left=�55      $��Normal"�56      $��Minimum Value��57      ,  &Syncfusion.Windows.Shared.TimeSpanEdit  58      -   5          Name$ mintimespanedit��59      $��2��5:      $	��180��5;      $��24��5<      $��3q�5=      $
��Left=�5>      $��12(�5?      $��Normal"�5@       �� TextAlignment$
 Left=�5B         Format 5A      �� *Format+   Value 5C      �� *MinimumValue+ �� Mode$ TwoWay=��� 5D      $��3��5E      $��3q�5F      $
��Left=�5G      $��Normal"�5H      $��Maximum Value��5I        5J      -   5        $ maxtimespanedit��5K      $��4��5L      $	��180��5M      $��24��5N      $��3q�5O      $
��Left=�5P      $��12(�5Q      $��Normal"�5R       5S      �� *Format+ 5T      �� *MaximumValue+$ TwoWay=��� 5W      $��5��5X      $��3,15,3,3q�5Y      $
��Left=�5Z      $
��Bold"�5[      $��Format��5\      �� 5]      $��6��5^      $��3q�5_      $
��Left=�5`      $��Normal"�5a      $��Format��5b      �� 5c      -   5        $��	txtformat��5d      $��7��5e      $	��180��5f      $��24��5g      $��3q�5h      $
��Left=�5i      $��Normal"�5j      	 �� SelectedItem	 5k      �� *Format+$ TwoWay=�.@�5l      ��"d 'Days' h 'Hours' m 'Minutes'��6@   ��5m      d.h:m:s��6)   5n      �� 5q      $��8��5r      $��3,15,3,3q�5s      $��Center=�5t      $
��Bold"�5u      $��Others��5v      �� 5w      -   5        $��chkarrowvisibility��5x      $��9��5y      $��3q�5z      $��Show ArrowButtons��5{      $
��Left=�5|      
 d� 	IsChecked
 5}      �� *ShowArrowButtons+$ TwoWay=��� 5      -   5        $��chkscrolling��5�      $��10��5�      $��3q�5�      $��Increment On Scrolling��5�      $
��Left=�5�      
 5�      �� *IncrementOnScrolling+$ TwoWay=��� 5�      $��11��5�      $��0��5�      $��3,15,3,3q�5�      $
��Left=�5�      $
��Bold"�5�      $��NullValue Support��5�      �� 5�      -   5        $��chkallownull��5�      $��12��5�      $��3q�5�      $��
Allow Null��5�      $
��Left=�5�      
 5�      �� *	AllowNull+$ TwoWay=��� 5�      $��13��5�      $��3q�5�      $��Center=�5�      $��Normal"�5�      $��Null String��5�      �� 5�      -   5        $��txtnullstring��5�      $��14��5�      $��1��5�      $	��180��5�      $��24��5�      $��3q�5�      $
��Left=�5�      $��Normal"�5�      ��5�      �� *
NullString+$ TwoWay=��� 5�      -   5        $��
btnSetNull��5�      $��15��5�      $��3q�5�      $��24��5�      $��Right=�5�      $��Set Null Value��5�      $��Normal"�5�      ��5�      �� *SetNullValueCommand+5�      5�      .��5�      � $��0,0,0,50q�5�   	   $��Center=�5�   	   $��Center=�5�   	   .+�5�   
     -	   5        $��myTimeSpanEdit��5�      $	��180��5�      $��24��5�      $��Center=�5�      $��Center=�5�         	AllowNull 5�      �� *	AllowNull+ 5�      �� *Format+   IncrementOnScrolling 5�      �� *IncrementOnScrolling+   MaxValue 5�      �� *MaximumValue+   MinValue 5�      �� *MinimumValue+   
NullString 5�      �� *
NullString+   ShowArrowButtons 5�      �� *ShowArrowButtons+ 5�      �� *Value+$ TwoWay=�5�      5�      