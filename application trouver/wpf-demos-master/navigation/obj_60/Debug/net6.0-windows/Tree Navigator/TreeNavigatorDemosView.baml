   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89�\clr-namespace:Syncfusion.Windows.Controls.Navigation;assembly=Syncfusion.SfTreeNavigator.WPF&Syncfusion.Windows.Controls.Navigation 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5	      ;   5syncfusion.navigationdemos.wpf.TreeNavigatorDemosView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   
  5      s
navigation\clr-namespace:Syncfusion.Windows.Controls.Navigation;assembly=Syncfusion.SfTreeNavigator.WPF   
  5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   
  5      9system&clr-namespace:System;assembly=mscorlib   
  5      B	viewModel,clr-namespace:syncfusion.navigationdemos.wpf   
  5	      $��Calibri)�5
        � DataContext  5      ;  5syncfusion.navigationdemos.wpf.TreeNavigatorViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
   -   5         �Name$ grid1��5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ navigationTextBlock��5      $��1��5      $��5q�5      $
��Bold"�5      $��Navigation Mode��5      �� 5      -   5         ��Name$ navigationMode��5      $��2��5      $��24��5      $	��150��5      $��5q�5      $
��Left=�5        �� SelectedIndex$ 1��5"      ��5!      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type navigation:NavigationMode5"      5#      .��5%      � -   5        $ grid2��5%      $��10q�6    � ColumnDefinitions 5&   
   �� 5'      �� 5(      .+�5*   
   <  6Syncfusion.Windows.Controls.Navigation.SfTreeNavigator  -   5        	  Name$	 treeNavigator��5+      $��1q�5,      $��Enterprise Toolkit��5-      ��5.      �� *
ToolKits+
   NavigationMode
 5/      ��  �� ElementName$ navigationMode�� �� Path$ SelectedValue�   SelectedItem 50      �� *SelectedItem+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���51      �� 52       �� ItemsSource 6+   �� *
ToolKits+.R�53      ��  �� Orientation$ 
Horizontal=�6!   .+�54      �� $��Center=�6$   ��6?   �� *Header+�� 55      $��5,0,0,0q�6$   ��65   �� *NavigatorCount+56      57      59      �� 5:   
   $��1��6   ��6)   �� $ treeNavigator��$ SelectedItem���6j   �� $ 
Foreground�$ navigationMode����5;      �� 5<      .R�5=      �  5>      �� 5?      $
��Auto �6,   �� 5@      $
��Auto �6,   .+�5B      �� $��10q�5C      $��18(�5D      ��5E      �� *Header+�� 5F      $��1��5G      $��10q�5H      $��Light"�5I      $
��Wrap=�5K      ��5J      �� *Description+5K      5L      5M      5O      5P      5Q      