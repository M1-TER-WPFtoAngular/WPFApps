   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      1   +syncfusion.editordemos.wpf.DateSelectorDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.editordemos.wpf     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5        � DataContext  5	      8  2syncfusion.editordemos.wpf.DateTimePickerViewModel  5
   
   .��5      � $��Stretch=�6   $��Center=�6)    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��5      $��0��5      $��50,20q�5      $
��Bold"�5      $��Date Selector��5      �� 5!   
   $��0��5"      $��1��5#      $��50,20q�5$       �� Orientation$ 
Horizontal=�5%      .+�5&      ��  �� Padding$ 0q�5'      $
��Bold"�5(      $��
Date Range��5)      �� 5*      $ 0q�5+      $
��Bold"�5,      ��5-      �� *	MinDate+ �� StringFormat$  (dd MMM yy - ���� 5.      $ 0q�5/      $
��Bold"�50      ��51      �� *	MaxDate+$ 
dd MMM yy)��52      �� 54   
   $��0��55      $��2��56      $��50,20q�57      $
��Bold"�58      $��UI Customization��59      6  0Syncfusion.Windows.Controls.Input.SfDateSelector  5;   
   -   5          Name$ DateSelector��5<      $��1��5=      $��0��5>      $	��340��5?      $	��180��5@      $��50,20q�5A      $��1q�5B         ShowCancelButton$ False��5C         ShowDoneButton$ False��5D        5F   
   -   5        $ MinMaxRangeDateSelector��5G      $��1��5H      $��1��5I      $	��340��5J      $	��180��5K      $��50,20q�5L      $��1q�5M      $ False��5P      $ False��5Q      	   MaxDate	 5N      �� *	MaxDate+
   MinDate
 5O      �� *	MinDate+5Q        5S   
   -   5        $ CustomDateSelector��5T      $��1��5U      $��2��5V      $	��340��5W      $	��180��5X      $��50,20q�5Y      $��1q�5Z         FormatString$ y/m/d��5[      $ False��5\      $ False��5]      5^      5_      