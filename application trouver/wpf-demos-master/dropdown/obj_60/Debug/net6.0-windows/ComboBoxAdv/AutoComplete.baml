   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.dropdowndemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.dropdowndemos.wpfsyncfusion.dropdowndemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      /   )syncfusion.dropdowndemos.wpf.AutoComplete   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      e
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf      5      K
expression2http://schemas.microsoft.com/expression/blend/2008      5      >local*clr-namespace:syncfusion.dropdowndemos.wpf      5      ]markupCompatibility;http://schemas.openxmlformats.org/markup-compatibility/2006      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089?schema,http://schemas.microsoft.com/winfx/2006/xaml   	  5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
syncfusion!http://schemas.syncfusion.com/wpf 
      5	      =system&clr-namespace:System;assembly=mscorlib 
      5
        � DataContext  5      4  .syncfusion.dropdowndemos.wpf.ComboBoxViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��25 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��5q�5      $
��Bold"�5      $��Autocomplete modes��5      �� 5      -   5         ��Name$ autoCompleteModes��5      $��1��5       $��24��5!      $��0,5,0,0q�5"       �� SelectedIndex$ 1��5$      ��5#      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type  syncfusion:AutoCompleteModes5$      �� 5%      $��5q�5&      $��3��5'      $
��Bold"�5(      $��ComboBox modes��5)      	� 5*      -   5         	�Name$ singleSelection��5+      $��4��5,      $��5q�5-       	� 	GroupName$ comboBoxModes��5.       d� 	IsChecked$
 TrueY�5/      $��Single selection��50      51      	� 52      -   5        $ multiSelection��53      $��5��54      $��5q�55      $ comboBoxModes��56      $��Multi selection��57      58      59      .��5;      � $��Center=�6   $��Center=�6(   .+�5<   
   3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  -   5        	  Name$	 multiSelectionComboBox��5?      $	��250��5=      $��24��5>      
   
IsEditable$

 True��5A         EnableToken$
 True��5B       �� DisplayMemberPath$
 Name��5C      $��1��5E   �      AllowMultiSelect 5@      ��  �� ElementName$ multiSelection�� �� Path$ 	IsChecked� �� Mode$ OneWay=���5D      �� *
Collection+   AutoCompleteMode 5E      �� $ autoCompleteModes��$ SelectedItem�$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5F      5G      