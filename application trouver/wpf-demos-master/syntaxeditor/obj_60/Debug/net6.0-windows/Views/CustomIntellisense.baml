   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      9   3syncfusion.syntaxeditordemos.wpf.CustomIntellisense   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      :local.clr-namespace:syncfusion.syntaxeditordemos.wpf 
 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf        5	      ?system&clr-namespace:System;assembly=mscorlib        5
      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5       � DataContext 5      B  <syncfusion.syntaxeditordemos.wpf.CustomIntellisenseViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $S M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   o� -   5         o�Name$ Mainmenu��5      $��2��5      $��25��5      $��0,2,0,0q�6   
�������$��0,0,0,2q�5!      .@�5"      m� 
������ $��0,0,8,0q�5$      $��_File��5%      $��24��6    .@�5&      m� *  $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6   	 m� CommandTarget	 6L   �� 
 �� ElementName$
 editText��m� 5'         Open# Z 6   	 6M   �� $
 editText��m� 5(         Save# Z 6   	 6M   �� $
 editText��m� 5)         SaveAs# Z 6   	 6O   �� $
 editText��5*      m� 5+      $��8,0,8,0q�5,      
������ $��_Edit��5.      .@�5/      m�    Undo# Z 6   	 6M   �� $
 editText��m� 50         Redo# Z 6   	 6M   �� $
 editText��m� 51      
   Cut# Z 6   	 6L   �� $
 editText��m� 52         Copy# Z 6   	 6M   �� $
 editText��m� 53         Paste# Z 6   	 6N   �� $
 editText��m� 54         	SelectAll# Z 6   	 6R   �� $
 editText��m� 55      $��Find and Replace��6   .@�56      m�    Find# Z 6   	 6Q   �� $
 editText��m� 57         Replace# Z 6   	 6T   �� $
 editText��58      59      m� 5:      $��8,0,8,0q�6   $��Options��6(   .@�5;      m� $��Accepts Tab��5<       m� IsCheckable$
 True��5=       m� 	IsChecked 5>      �� $
 editText�� �� Path$ 
AcceptsTab�m� 5?      $��Is ReadOnly��5@      $
 True��5A       5B      �� $
 editText��$ 
IsReadOnly�m� 5C      $��Show Line Number��5D      $
 True��5E       5F      �� $
 editText��$ ShowLineNumber�m� 5G      $��Show Default Context Menu��5H      $
 True��5I       5J      �� $
 editText��$ ShowDefaultContextMenu�5K      5L      c� 5N   
   -   5         c�Name$ Toolbar��5O      $��1��5P      $��1��5Q      $��-1q�5R      .@�5S      �� $��4,4,4,4q�5T      $��24��5U      #��Z 5V       � ToolTip$	 New��5X         New#��[  5Y      ��5W      �� $
 editText��5Z      �� 5[      $��4,4,4,4q�5\      $��24��5]      #��Z 5^      $
 Open��5`        Open#��[ 5a      ��5_      �� $
 editText��5b      �� 5c      $��4,4,4,4q�5d      $��24��5e      #��Z 5f      $
 Save��5h        Save#��[ 5i      ��5g      �� $
 editText��5j      �� 5k      �� 5l      $��4,4,4,4q�5m      $��24��5n      #��Z 5o      $	 Cut��5q       ^� ShowOnDisabled$
 True��5r        Cut#��[ 5s      ��5p      �� $
 editText��5t      �� 5u      $��4,4,4,4q�5v      $��24��5w      #��Z 5x      $
 Copy��5z      $
 True��5{        Copy#��[ 5|      ��5y      �� $
 editText��5}      �� 5~      $��4,4,4,4q�5      $��24��5�      #��Z 5�      $ Paste��5�      $
 True��5�       	 Paste#��[ 5�      ��5�      �� $
 editText��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Undo��5�      $
 True��5�        Undo#��[ 5�      ��5�      �� $
 editText��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Redo��5�      $
 True��5�        Redo#��[ 5�      ��5�      �� $
 editText��5�      �� 5�      �� 5�      -   5        $��fontlist��5�      $��1��5�      $	��120��5�      $��4,4,4,4q�5�      $��24��5�         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5�      $
 Font��5�       �� SelectedItem 5�      �� *SelectedItem+5�      �� 5�      -   5        $��fontsize��5�      $��1��5�      $��1��5�      $��4,0,4,0q�5�      $��24��5�       �� SelectedIndex$ 2��5�      $ 	Font size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�         DecreaseIndent#��Z 5�      $ Decrease indent��5�        DecreaseIndent#��[ 5�      ��5�      �� $
 editText��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�          IncreaseIndent#��Z  5�      $ Increase indent��5�       	 IncreaseIndent#��[	 5�      ��5�      �� $
 editText��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      !   CommentSelection#��Z! 5�      $$ Comment out the selected lines��5�      ��5�      �� $
 editText��.��5�      �� $��16��5�      $��16��5�      $:��4/Syncfusion.Edit.Wpf;component/Resources/comment.png��5�      5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      "   UncommentSelection#��Z" 5�      $" Uncomment the selected lines��5�      ��5�      �� $
 editText��.��5�      �� $��16��5�      $��16��5�      $<��6/Syncfusion.Edit.Wpf;component/Resources/uncomment.png��5�      5�      5�      )  #Syncfusion.Windows.Edit.EditControl  5�   
   -   5        $��editText��5�      $��2��5�      #   DocumentLanguage$
# Text=�5�      $   EnableOutlining$$ False��5�      %   IntellisenseMode$% Custom=�5�      &   ShowLineNumber$& False��5�      ��5�      �� *SelectedItem+$
 fontlist����5�      �� *SelectedItem+$
 fontsize��$'   IntellisenseCustomItemsSource' 5�      �� *ItemsSource+(   Text.( 5�   $   * 
 $Microsoft.Xaml.Behaviors.Interaction)   Triggers) 5�      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5�      *   	EventName$* Loaded��6-   * 
 $Microsoft.Xaml.Behaviors.TriggerBase+   Actions.+ 5�      2	 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction	  , 	  Command, 68   �� *EditCommand+- 	  CommandParameter- 6X   �� $
 editText��5�      .( 5�   2   5�      � 5�   
   $��3��6   $	��150��6   .+�5�      �� #��Z�6   $��1q�6N   ._�5�      9� -   5        . 9�Name$. expander��5�      $��2q�5�      $��Stretch=�5�      / 9� ExpandDirection$
/ Down=�5�      0 9� 
IsExpanded$
0 True��5�      ��5�      �� 5�      $��Stretch=�5�      $
��Bold"�5�      $��IntelliSense Properties��5�      .��5     �� $��2q�5     #��Z�5     $��1q�5     ._�5     � 1 � ColumnDefinitions1 5     �� 5  "   $
��Auto �63   �� 5  "   $
��Auto �63   �� 5	  "   $
��Auto �63   �� 5
  "   $��* �63   �� 5  "   $
��Auto �63    5     �� 5  "   $
��Auto �60   �� 5  "   $��* �60   .+�5     �� $��3q�6(   $��Enable IntelliSense��63   �� 5     $��1��5  !   $��3q�5  !   $
��Left=�5  !   $�� ��5  !   2 d� 	IsChecked2 5  !   �� $
 editText��$ EnableIntellisense��� 5     $��0��5  !   $��2��5  !   $��3q�5  !   $��Custom IntelliSense Items��5  !   �� 5     -   5        3 ��Name$3 intellisenseItems��5  !   $��0��5  !   $��3��5   !   $��3��5!  !   $��3q�5"  !   ��5#  !   �� $# IntellisenseCustomItemsSource�$
 editText����5$  "   �� 5%  &   .R�5&  *   � 1 5'  .   �� 5(  2   $
��Auto �6C   �� 5)  2   $��* �6C   .+�5+  .   �� $��16��5,  1   $��16��5-  1   $��3q�5.  1   ��5/  1   �� *Icon+�� 50  .   $��1��51  1   $��3q�52  1   ��53  1   �� *Text+54  +   55  '   57     �� 58     $��2��59  !   $��4��5:  !   $��3q�5;  !   $��Center=�5<  !   .+�5=  "   �� -	   5        4 ��Name$4 
btnAddItem��5>  %   $��4,0,4,0q�5?  %   $��24��5@  %   $��Add Item��5C  %   ��5A  %   �� *AddItemCommnad+��5B  %   �� $
 intellisenseItems��5C  %   �� 5D  "   -
   5        $4 btnRemoveItem��5E  %   $��4,0,4,0q�5F  %   $��24��5G  %   $��Remove Item��5J  %   ��5H  %   �� *RemoveItemCommand+��5I  %   �� $
 intellisenseItems��5J  %   5K     5L     5M     5N     5O     5P     5Q     5R     