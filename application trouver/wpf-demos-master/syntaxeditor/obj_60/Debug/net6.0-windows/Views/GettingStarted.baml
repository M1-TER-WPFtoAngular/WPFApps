   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      5   /syncfusion.syntaxeditordemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      :local.clr-namespace:syncfusion.syntaxeditordemos.wpf 
 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf        5	      ?system&clr-namespace:System;assembly=mscorlib        5
      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5      $��8q�6    � DataContext 5      J  Dsyncfusion.syntaxeditordemos.wpf.SyntaxEditorGettingStartedViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $S M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� -   5         o�Name$ Mainmenu��5      $��1��5      $��25��5      $��0,2,0,0q�6   
�������.@�5"      m� $��0,0,8,0q�6   
������ $��_File��5$      $��24��6    .@�5%      m� *  $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6   	 m� CommandTarget	 6L   �� 
 �� ElementName$
 editControl��m� 5&         Open# Z 6   	 6M   �� $
 editControl��m� 5'         Save# Z 6   	 6M   �� $
 editControl��m� 5(         SaveAs# Z 6   	 6O   �� $
 editControl��5)      m� 5*      $��8,0,8,0q�6   
������ $��_Edit��5,      $��24��6    .@�5-      m�    Undo# Z 6   	 6M   �� $
 editControl��m� 5.         Redo# Z 6   	 6M   �� $
 editControl��m� 5/      
   Cut# Z 6   	 6L   �� $
 editControl��m� 50         Copy# Z 6   	 6M   �� $
 editControl��m� 51         Paste# Z 6   	 6N   �� $
 editControl��m� 52         	SelectAll# Z 6   	 6R   �� $
 editControl��m� 53      $��Find and Replace��6   .@�54      m�    Find# Z 6   	 6Q   �� $
 editControl��m� 55         Replace# Z 6   	 6T   �� $
 editControl��56      57      m� 58      $��8,0,8,0q�6   $��Options��6(   $��24��69   .@�59      m� $��Accepts Tab��5:       m� IsCheckable$
 True��5;       m� 	IsChecked 5<      �� $
 editControl�� �� Path$ 
AcceptsTab�m� 5=      $��Is ReadOnly��5>      $
 True��5?       5@      �� $
 editControl��$ 
IsReadOnly�m� 5A      $��Show Line Number��5B      $
 True��5C       5D      �� $
 editControl��$ ShowLineNumber�m� 5E      $��Show Default Context Menu��5F      $
 True��5G       5H      �� $
 editControl��$ ShowDefaultContextMenu�m� 5I      -   5         m�Name$ 	StatusBar��5J      $��Show Status Bar��5M      $
 True��5N       5K      �� *StatusBarCommand+ m� CommandParameter 5L      �� $
 editControl�� 5O      �� *StatusBarChecked+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�m� 5P      $��Allow Drag Drop��5Q      $
 True��5R       5S      �� $
 editControl��$ AllowDragDrop�m� 5T      $��Accepts Return��5U      $
 True��5V       5W      �� $
 editControl��$ AcceptsReturn�m� 5X      $��Tab Key Behavior��6   .@�5Y      m� -   5        $ tabKeyVS��5Z      $��Insert Space��5]       5[      �� *InsertSpaceCommand+ 5\      �� $
 tabKeyVS��5]      m� 5^      -   5        $ tabKeyDefault��5_      $��
Insert Tab��5b      $
 True��5c       5`      �� $ InsertTabCommand� 5a      �� $
 tabKeyVS�� 5d      �� $ 	IsChecked�$ TwoWay=�$ PropertyChanged=�5e      m� 5f      -   5        $ 
SingleLine��5g      $��Disable Single Line Mode��5j      $
 True��5k       5h      �� $ SingleLineCommand� 5i      �� $
 editControl�� 5l      �� *SingleLineChecked+5m      5n      c� 5p   
   -   5         c�Name$ Toolbar��5q      $��1��5r      $��1��5s      $
��-3,0q�5t      $��1q�5u      .@�5v      �� $��4,4,4,4q�5w      $��24��5x      #��Z 5y       � ToolTip$	 New��5{         New#��[  5|      ��5z      �� $
 editControl��5}      �� 5~      $��4,4,4,4q�5      $��24��5�      #��Z 5�      $
 Open��5�        Open#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Save��5�        Save#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      $��4,0,4,0q�5�      $��24��5�      #��Z 5�      $	 Cut��5�       ^� ShowOnDisabled$
 True��5�        Cut#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Copy��5�      $
 True��5�        Copy#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $ Paste��5�      $
 True��5�       	 Paste#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Undo��5�      $
 True��5�        Undo#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Redo��5�      $
 True��5�        Redo#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      -   5        $��fontlist��5�      $��1��5�      $	��120��5�      $��4,4,4,4q�5�      $��24��5�         System.Windows.Media.Fonts    SystemFontFamilies#��Z  5�      $
 Font��5�      ! �� SelectedItem! 5�      �� *SelectedFont+5�      �� 5�      -	   5        $��fontsize��5�      $��1��5�      $��1��5�      $��4,0,4,0q�5�      $��24��5�      " �� SelectedIndex$" 2��5�      $ 	Font Size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #   DecreaseIndent#��Z# 5�      $ Decrease Indent��5�        DecreaseIndent#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      $   IncreaseIndent#��Z$ 5�      $ Increase Indent��5�       	 IncreaseIndent#��[	 5�      ��5�      �� $
 editControl��5�      5�      )  #Syncfusion.Windows.Edit.EditControl  5�   
   -
   5        $��editControl��5�      $��0,15,0,0q�5�      $��2��5�      % J� 	AllowDrop$
% True��5�      $��0q�5�      &   EnableOutlining$& False��5�      '   DocumentSource' 5�      �� *DocumentSource+��5�      �� $
 fontlist��$ SelectedItem���5�      �� $
 fontsize��$ SelectedItem�(   IsMultiLine( 5�      �� *SingleLineChecked+)   ShowLineNumber) 5�      �� *
LineNumber+*   TabKeyBehavior* 5�      �� *TabBehavior++   Text.+ 64   * 
 $Microsoft.Xaml.Behaviors.Interaction,   Triggers, 5�      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5�      -   	EventName$- Loaded��6-   * 
 $Microsoft.Xaml.Behaviors.TriggerBase.   Actions.. 5�      2	 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction	  / 	  Command/ 68   �� *EditLoadedCommand+0 	  CommandParameter0 6^   �� $
 editControl��5�      .+ 5�   2   5�      5      5     