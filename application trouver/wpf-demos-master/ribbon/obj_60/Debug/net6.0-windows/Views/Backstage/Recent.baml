   M S B A M L   `   `   `  ����U  Qsyncfusion.ribbondemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.ribbondemos.wpfsyncfusion.ribbondemos.wpf  5      '    !syncfusion.ribbondemos.wpf.Recent   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      :local(clr-namespace:syncfusion.ribbondemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5        � DataContext  5      3   -syncfusion.ribbondemos.wpf.BackstageViewModel  5   
    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $G A/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/PathIcon.xaml?�6%   %    5      .��5      � $
��20,0q�6    � ColumnDefinitions 5   
   �� 5      $��6* �6   �� 5      $	��.5* �6   �� 5      $��4* �6   .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� .+�5      �� $
��0,10q�5      $��16(�5       $
��Bold"�5!      $��Recent Documents��5"      �� 5#      $��1��5$      $��1��5%      
������� �� StrokeDashArray$ 1R�5'      $��1��5(      5)      � 5*      $��1��6   $��0,25,0,0q�6     5+      �� 5,      $	��100 �6(   �� 5-      $
��Auto �6'   .+�5/      �� $��1��6   $��20,0,0,0q�6,   $��Center=�6>   $*��$Click to view recently edited files.��6Y   1 
 +Syncfusion.Windows.Tools.Controls.ButtonAdv  50      $	��100��51      $��70��52      $
��Left=�53      $'��!local:RibbonCommand.ButtonCommand��54         
IconHeight$ 36Q�55         	IconWidth$ 36Q�56      	   Label$	 Recent files��57         Copy
   IconTemplate#
 [  58         SizeMode$ Large=�59      5:      � 5;      $��2��6   $
��0,20q�6     5<      �� 5=      $	��100 �6'   �� 5>      $
��Auto �6'   .+�5@      � $��1��6   $��20,10,10,10q�6'    5A      �� 5B      $
��Auto �6(   �� 5C      $
��Auto �6(   .+�5E      �� $
��Bold"�6    $��Cancel Backstage Close ��62   �� 5F      -   5         ��Name$ RecentTabBackStageClose��5G      $��1��5H      $
��0,10q�5I      $@��:The event helps to cancel the Backstage closing operation.��5J       d� 	IsChecked 5K      �� *#!CancelBackStageClosingInRecentTab+5L        5M      $	��100��5N      $��70��5O      $
��Left=�5P      $ 48Q�5R      $ 48Q�5S        CloseTab#
 [ 5T      $ Large=�5U      $	 Close Backstage��5V      ��5Q      ��  �� Path$$ RecentTabCloseBackStageCommand�5V      5W      5X      �� 5Y   
   $��1��5Z      $��2��5[      
�������5\      � 5]   
   $��2��6    5^      �� 5_      $
��Auto �6    �� 5`      $��* �6    .+�5b      �� .+�5c      �� $
��0,10q�5d      $��16(�5e      $
��Bold"�5f      $��Recent Places��5g      �� 5h      $��1��5i      $��1��5j      
�������$ 1R�5l      $��1��5m      5n      5o      5p      5q      