   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.dropdowndemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.dropdowndemos.wpfsyncfusion.dropdowndemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      /   )syncfusion.dropdowndemos.wpf.ComboBoxView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      e
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf      5      K
expression2http://schemas.microsoft.com/expression/blend/2008      5      >local*clr-namespace:syncfusion.dropdowndemos.wpf      5      ]markupCompatibility;http://schemas.openxmlformats.org/markup-compatibility/2006      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089?schema,http://schemas.microsoft.com/winfx/2006/xaml   	  5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
syncfusion!http://schemas.syncfusion.com/wpf 
      5	      =system&clr-namespace:System;assembly=mscorlib 
      5
        � DataContext  5      4  .syncfusion.dropdowndemos.wpf.ComboBoxViewModel  5   
   .��5      �� $
��Auto=�6   $
��Auto=�68   .��5      � $��70,50q�5   	   $	��800��5   	   $
��Auto��5   	   $��Center=�5   	   $��Center=�5   	    � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5!   
   �� $��20q�6   $��Center=�6!   .+�5"      �� -   5         ��Name$ label1��5#      $��
10,10,10,0q�5$      $��Single selection��5%      $
��Bold"�5&      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5'      -   5          Name$ singleSelectionComboBox��5,      $��1��5(      $	��250��5)      $��24��5*      $��
10,8,10,10q�5+       �� DisplayMemberPath$
 Name��5-       �� SelectedIndex$ 1��5/      ��5.      �� *
Collection+5/      50      �� 52   
   $��1��6   $��20q�6"   $��Center=�6.   .+�53      �� -   5        $ label2��54      $��
10,10,10,0q�55      $��Multi selection��56      $
��Bold"�57        58      -   5        $ multiSelectionComboBox��5=      $��1��59      $	��250��5:      $��24��5;      $��
10,8,10,10q�5<         AllowMultiSelect$
 True��5>         AllowSelectAll$
 True��5?      $
 Name��5@      	   EnableOKCancel$
	 True��5A      ��5B      �� *
Collection+
   SelectedItems
 5C      �� *DefaultSelectedItemCollection+5D      �� 5G   
   $��1��6   $��20q�6%   $��Center=�61   .+�5H      �� -   5        $ label3��5J      $��1��5I      $��
10,10,10,0q�5K      $��Delimiter character��5L      $
��Bold"�5M        5N      -   5        $ delimiterComboBox��5S      $��1��5O      $	��250��5P      $��24��5Q      $��
10,8,10,10q�5R      $
 True��5T      $
 Name��5U         SelectedValueDelimiter$ ,��5X      ��5V      �� *DelimiterCollection+
 5W      �� *!DelimiterSelectedItemCollection+5X      5Y      �� 5[   
   $��1��6   $��1��6%   $��20q�62   $��Center=�6>   .+�5\      �� -   5        $ label4��5]      $��
10,10,10,0q�5^      $��	Watermark��5_      $
��Bold"�5`        5a      -   5        $ waterMarkComboBox��5f      $��1��5b      $	��250��5c      $��24��5d      $��
10,8,10,10q�5e         DefaultText$ Select countries...��5g      $
 Name��5h      ��5i      �� *
Collection+5j      �� 5l   
   $��2��6   $��20q�6"   $��Center=�6.   .+�5m      �� -	   5        $ label5��5n      $��
10,10,10,0q�5o      $��Dynamic checked items��5p      $
��Bold"�5q      .  (syncfusion.dropdowndemos.wpf.ComboBoxExt  5r      -
   5          Name$ comboBoxExt��5w      $��1��5s      $	��250��5t      $��24��5u      $��
10,8,10,10q�5v      $
 True��5x      $
 True��5y      $
	 True��5z      $ Select continent...��5{      $
 Name��5|      ��5}      �� *	Continent+5~      5�      5�      5�      