   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      4   .syncfusion.syntaxeditordemos.wpf.ContextPrompt   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      @local.clr-namespace:syncfusion.syntaxeditordemos.wpf   	  5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      _
 [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf 
       5      ?system&clr-namespace:System;assembly=mscorlib 
       5	      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5
       � DataContext 5      =  7syncfusion.syntaxeditordemos.wpf.ContextPromptViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $S M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� -   5         o�Name$ Mainmenu��5      $��2��5      $��25��5      $��0,2,0,0q�6   
�������.@�5!      m� 
������ $��_File��5#      $��24��6    .@�5$      m� * 
 $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6   	 m� CommandTarget	 6L   �� 
 �� ElementName$
 editControl��m� 5%         Open# Z 6   	 6M   �� $
 editControl��m� 5&         Save# Z 6   	 6M   �� $
 editControl��m� 5'         SaveAs# Z 6   	 6O   �� $
 editControl��m� 5(         Print# Z 6   	 6N   �� $
 editControl��m� 5)         PrintPreview# Z 6   	 6U   �� $
 editControl��5*      m� 5+      
������ $��_Edit��5-      $��24��6    .@�5.      m�    Undo# Z 6   	 6M   �� $
 editControl��m� 5/         Redo# Z 6   	 6M   �� $
 editControl��m� 50      
   Cut# Z 6   	 6L   �� $
 editControl��m� 51         Copy# Z 6   	 6M   �� $
 editControl��m� 52         Paste# Z 6   	 6N   �� $
 editControl��m� 53         	SelectAll# Z 6   	 6R   �� $
 editControl��m� 54      $��Find and Replace��6   .@�55      m�    Find# Z 6   	 6Q   �� $
 editControl��m� 56         Replace# Z 6   	 6T   �� $
 editControl��57      58      m� 59      $��Options��6   $��24��6(   .@�5:      m� $��Accepts Tab��5;       m� IsCheckable$
 True��5<       m� 	IsChecked 5=      �� $
 editControl�� �� Path$ 
AcceptsTab�m� 5>      $��Enable Outlining��5?      $
 True��5@       5A      �� $
 editControl��$ EnableOutlining�m� 5B      $��Is ReadOnly��5C      $
 True��5D       5E      �� $
 editControl��$ 
IsReadOnly�m� 5F      $��Show Line Number��5G      $
 True��5H       5I      �� $
 editControl��$ ShowLineNumber�m� 5J      $��Show Default Context Menu��5K      $
 True��5L       5M      �� $
 editControl��$ ShowDefaultContextMenu�m� 5N      $��Accepts Return��5O      $
 True��5P       5Q      �� $
 editControl��$ AcceptsReturn�5R      5S      c� 5U   
   -   5         c�Name$ Toolbar��5V      $��1��5W      $��1��5X      $��-1q�5Y      .@�5Z      �� $	��1,0q�5[      #��Z 5\       � ToolTip$	 New��5^         New#��[  5_      ��5]      �� $
 editControl��5`      �� 5a      $	��1,0q�5b      #��Z 5c      $
 Open��5e        Open#��[ 5f      ��5d      �� $
 editControl��5g      �� 5h      $	��1,0q�5i      #��Z 5j      $
 Save��5l        Save#��[ 5m      ��5k      �� $
 editControl��5n      �� 5o      �� 5p      $	��1,0q�5q      #��Z 5r      $	 Cut��5t       ^� ShowOnDisabled$
 True��5u        Cut#��[ 5v      ��5s      �� $
 editControl��5w      �� 5x      $	��1,0q�5y      #��Z 5z      $
 Copy��5|      $
 True��5}        Copy#��[ 5~      ��5{      �� $
 editControl��5      �� 5�      $	��1,0q�5�      #��Z 5�      $ Paste��5�      $
 True��5�       	 Paste#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      $	��1,0q�5�      #��Z 5�      $
 Undo��5�      $
 True��5�        Undo#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $	��1,0q�5�      #��Z 5�      $
 Redo��5�      $
 True��5�        Redo#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      -   5        $��fontlist��5�      $��1��5�      $	��120��5�      $��3q�5�         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5�      $
 Font��5�       �� SelectedItem 5�      �� *SelectedItem+5�      �� 5�      -   5        $��fontsze��5�      $��1��5�      $��1��5�      $��3q�5�        �� SelectedIndex$  2��5�      $ 	Font size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      �� 5�      �� 5�      $	��1,0q�5�      !   DecreaseIndent#��Z! 5�      $ Decrease indent��5�        DecreaseIndent#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $	��1,0q�5�      "   IncreaseIndent#��Z" 5�      $ Increase indent��5�       	 IncreaseIndent#��[	 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      $��1,0,1,1q�5�      #   CommentSelection#��Z# 5�      $$ Comment out the selected lines��5�      ��5�      �� $
 editControl��.��5�      �� $��16��5�      $��16��5�      $:��4/Syncfusion.Edit.Wpf;component/Resources/comment.png��5�      5�      �� 5�      $��1,0,1,1q�5�      $   UncommentSelection#��Z$ 5�      $" Uncomment the selected lines��5�      ��5�      �� $
 editControl��.��5�      �� $��16��5�      $��16��5�      $<��6/Syncfusion.Edit.Wpf;component/Resources/uncomment.png��5�      5�      �� 5�      �� 5�      $	��1,0q�5�      #��Z 5�      $ Print��5�      $
 True��5�       	
 Print#��[
 5�      ��5�      �� $
 editControl��5�      �� 5�      $	��1,0q�5�      #��Z 5�      $ Print Preview��5�      $
 True��5�        PrintPreview#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      5�      �� 5�   
   $��2��5�      
�������$��1q�5�      ._�5�      ) 
 #Syncfusion.Windows.Edit.EditControl  -   5        $��editControl��5�      %   ShowLineNumber$
% True��5�      &   AssemblyReferences& 5�      �� *AssemblyReference+'   DocumentLanguage' 5�      �� *
Language+(   DocumentSource( 5�      �� *Source+)   EnableIntellisense) 5�      �� *EnableIntellisense+��5�      �� $
 fontlist��$ SelectedItem���5�      �� $
 fontsze��$ SelectedItem�*   IntellisenseMode* 5�      �� *IntellisenseType+5�      5�      5�      5�      