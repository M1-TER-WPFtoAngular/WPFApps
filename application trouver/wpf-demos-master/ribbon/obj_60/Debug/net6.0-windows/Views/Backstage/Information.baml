   M S B A M L   `   `   `  ����U  Qsyncfusion.ribbondemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.ribbondemos.wpfsyncfusion.ribbondemos.wpf  5      ,    &syncfusion.ribbondemos.wpf.Information   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      :local(clr-namespace:syncfusion.ribbondemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5        � DataContext  5      3   -syncfusion.ribbondemos.wpf.BackstageViewModel  5   
    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $G A/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/PathIcon.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $
��5,10q�5      $��20(�5      $
��Bold"�5      $#�� Information about Document 1��5      �� 5   
   $��1��5      $��1��5       $
��0,10q�5!      
������� �� StrokeDashArray$ 1R�5#      $��1��5$      � 5%   
   $��2��6   $��20,10,10,20q�6    � ColumnDefinitions 5&      �� 5'      $	��100 �6#   �� 5(      $��* �6#   .+�5*      1 
 +Syncfusion.Windows.Tools.Controls.ButtonAdv  $'��!local:RibbonCommand.ButtonCommand��5+         
IconHeight$ 48Q�5,         	IconWidth$ 48Q�5-      	   Label$	 Protect Document��5.         Security
   IconTemplate#
 [  5/         SizeMode$ Large=�50      � 51      $��1��6   $��20,10,10,10q�6#    52      �� 53      $
��Auto �6$   �� 54      $��* �6$   .+�56      �� $
��Bold"�6   $��Permissions��6.   �� 57      $��1��58      $
��0,10q�59      $B��<Any one can open, copy and change any part of this document.��5:      5;      5<      � 5=   
   $��3��6   $��20,10,10,10q�6    5>      �� 5?      $	��100 �6#   �� 5@      $��* �6#   .+�5B        $ 48Q�5D      $ 48Q�5E      $	 Close Backstage��5F        CloseTab#
 [ 5G      $ Large=�5H      ��5C      ��  �� Path$ InfoBackStageCloseCommand�5H      � 5I      $��1��6   $��20,10,10,10q�6#    5J      �� 5K      $
��Auto �6$   �� 5L      $��* �6$   .+�5N      �� $
��Bold"�6   $��Cancel Backstage Close ��6.   �� 5O      -   5         ��Name$% InInfo_BackStageClosingCheckBox��5P      $��1��5Q      $
��0,10q�5R      $@��:The event helps to cancel the Backstage closing operation.��5S       d� 	IsChecked 5T      �� *!CancelBackStageClosingInInfoTab+5U      5V      �� 5W   
   $��4��5X      $��1��5Y      $
��0,10q�5Z      
�������$ 1R�5\      $��1��5]      5^      5_      