   M S B A M L   `   `   `  ����U  Qsyncfusion.ribbondemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.ribbondemos.wpfsyncfusion.ribbondemos.wpf  5      %    syncfusion.ribbondemos.wpf.Help   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      :local(clr-namespace:syncfusion.ribbondemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5        � DataContext  5      3   -syncfusion.ribbondemos.wpf.BackstageViewModel  5   
    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $G A/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/PathIcon.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5!      �� $��10q�5"      $��Segoe UI)�5#      $��20(�5$      $$��Syncfusion User Interface Help��5%      �� 5&      $��1��5'      $��1��5(      $��10q�5)      $��Stretch=�5*      
������� �� StrokeDashArray$ 5R�5,      $��1��5-      � 5.      $��2��6   $��10q�6     5/      �� 50      $
��Auto �6'   �� 51      .+�53      1 
 +Syncfusion.Windows.Tools.Controls.ButtonAdv  -   5        $��onlineButton��54      $��5q�55      $
��Left=�56      $%��local:RibbonCommand.HelpCommand��57         
IconHeight$ 48Q�58         	IconWidth$ 48Q�59      $��70��5:      $��75��5;      	   Label$	 Online Help��5<         Help
   IconTemplate#
 [  5=         SizeMode$ Large=�5>      �� 5?      $��1��5@      $��3q�5A      $	��Top=�5B      .+�5C      �� $��1��5D      $��3q�5E      $
��Bold"�5F      $��Online Help��5G      �� 5H      $��1��5I      $��3q�5J      $Q��KUG documents helps understanding the usage of our Syncfusion UI components.��5K      $
��Wrap=�5L      5M      5N      �� 5O      $��3��5P      $��1��5Q      $��10q�5R      $��Stretch=�5S      
�������$ 5R�5U      $��1��5V      � 5W      $��4��6   $��10q�6     5X      �� 5Y      $
��Auto �6'   �� 5Z      .+�5\        $��5q�5]      $
��Left=�5^      $/��)local:RibbonCommand.GettingStartedCommand��5_      $ 48Q�5`      $ 48Q�5a      $��70��5b      $��90��5c      $	 Getting Started��5d        GettingStarted#
 [ 5e      $ Large=�5f      �� 5g      $��1��5h      $��3q�5i      $	��Top=�5j      .+�5k      �� $��1��5l      $��3q�5m      $
��Bold"�5n      $��Getting Started��5o      �� 5p      $��1��5q      $��3q�5r      $H��BA complete information on Syncfusion Ribbon control and its usage.��5s      $
��Wrap=�5t      5u      5v      5w      �� 5x   
   $��1��5y      $��15q�5z      $
��Left=�5{      ���	#FFBCBCBC$	��0.5q�5}      � 5~   
   $��2��6    5      �� 5�      $
��Auto �6    �� 5�      $��* �6    .+�5�      �� $
��0,10q�5�      $��Center=�5�      $	��Top=�5�      ��5�      ��  �� Path$" HelpTabCloseBackstageCommand���5�      �� 5�       �� 
TargetType" ��6   .�5�      ��  �� Property � �� �� Value 5�      �� 5�   "    �� 
TargetType" ��62   .R�5�   &   � .+�5�   *   ��  ��Name$	 bor��5�   -   
������� J� Opacity$	 0.1Q�5�   -    J� BitmapEffect 5�   .   �� 5�   2   5�   +   �� 5�   *   $��3q�6;   5�   '    �� Triggers 5�   &   P� 5�   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5�   .   ��  �� 
TargetName$	 bor��65    �@J�Opacity$	 0.5Q�6Y   5�   +   5�   #   5�      5�      .��5�      �� $	��400��5�      $	��300��5�      $F��@/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/document.png��5�      $
��Fill=�5�      5�      � 5�      $��1��6   .+�5�      �� $��Center=�5�      $	��Top=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      6  0Syncfusion.Windows.Tools.Controls.RibbonCheckBox  -   5          Name$ BackStageClosingCheckBox1��5�      $��10q�5�      $��Center=�5�      .  (Syncfusion.Windows.Tools.Controls.Ribbon   KeyTip$ Z��5�      $��Cancel Backstage Closing��5�       d� 	IsChecked 5�      �� *!CancelBackStageClosingInHelpTab+  5�      $��30��5�      $	��140��6%   $
��Left=�5�      $ 0Q�5�      $ 0Q�6(      IsMultiLine$ False��5�      $	 Close Backstage��5�      ��5�      �� $" HelpTabCloseBackstageCommand�   	SmallIcon 5�   6   Z� 5�      5�      5�      5�      5�      5�      