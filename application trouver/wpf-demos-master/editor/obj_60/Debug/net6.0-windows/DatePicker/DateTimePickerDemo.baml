   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      3   -syncfusion.editordemos.wpf.DateTimePickerDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.editordemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5	      $
��Auto��5
      $
��Auto��5        � DataContext  5      8  2syncfusion.editordemos.wpf.DateTimePickerViewModel  5   
   .��5      � $��	0,-50,0,0q�5   	   $��Center=�5   	   $��Center=�5   	    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��20 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��10 �6   �� 5      $��30 �6   �� 5      $
��Auto �6   .+�5!   
   �� $��0��5"      $��Right=�5#      $��SemiBold"�5$      $��Selected DateTime :��5%      �� 5&   
   $��0��5'      $��3��5(      $��	100,0,0,0q�5)      $��Center=�5*      ��5+      �� *Value+�� 5,   
   $��2��5-      $��SemiBold"�5.      $��Choose Date��5/      4  .Syncfusion.Windows.Controls.Input.SfDatePicker  50   
   -   5          Name$ 
DatePicker��51      $��3��52      $��0��53      $	��150��54         FormatString$ 
MM/dd/yyyy��55         Value 56      �� *Value+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 57   
   $��2��58      $��2��59      $��SemiBold"�5:      $��Choose Time��5;      4  .Syncfusion.Windows.Controls.Input.SfTimePicker  5<   
   -   5          Name$ 
TimePicker��5=      $��3��5>      $��2��5?      $	��150��5@      	   FormatString$	 hh:mm:ss��5A      
   Value
 5B      �� *Value+$ TwoWay=�$ PropertyChanged=�5C      5D      