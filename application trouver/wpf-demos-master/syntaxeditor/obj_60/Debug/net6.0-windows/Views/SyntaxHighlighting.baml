   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      9   3syncfusion.syntaxeditordemos.wpf.SyntaxHighlighting   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      :local.clr-namespace:syncfusion.syntaxeditordemos.wpf 
 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf        5	      ?system&clr-namespace:System;assembly=mscorlib        5
      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5       � DataContext 5      B  <syncfusion.syntaxeditordemos.wpf.SyntaxHighlightingViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $S M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� -   5         o�Name$ Mainmenu��5      $��2��5      $��31��5       $��0,2,0,0q�6   
�������$��0��5"      .@�5#      m� $��0,0,8,0q�5$      
������ $��_File��5&      $��24��6    .@�5'      m� *  $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6   	 m� CommandTarget	 6L   �� 
 �� ElementName$

 edit��m� 5(         Open# Z 6   	 6M   �� $

 edit��m� 5)         Save# Z 6   	 6M   �� $

 edit��m� 5*         SaveAs# Z 6   	 6O   �� $

 edit��5+      m� 5,      $��8,0,8,0q�5-      
������ $��_Edit��5/      $��24��6    .@�50      m�    Undo# Z 6   	 6M   �� $

 edit��m� 51         Redo# Z 6   	 6M   �� $

 edit��m� 52      
   Cut# Z 6   	 6L   �� $

 edit��m� 53         Copy# Z 6   	 6M   �� $

 edit��m� 54         Paste# Z 6   	 6N   �� $

 edit��m� 55         	SelectAll# Z 6   	 6R   �� $

 edit��m� 56      $��Find and Replace��6   .@�57      m�    Find# Z 6   	 6Q   �� $

 edit��m� 58         Replace# Z 6   	 6T   �� $

 edit��59      5:      m� 5;      $��8,0,8,0q�6   $��Options��6(   $��24��69   .@�5<      m� $��Accepts Tab��5=       m� IsCheckable$
 True��5>       m� 	IsChecked 5?      �� $

 edit�� �� Path$ 
AcceptsTab�m� 5@      $��Is ReadOnly��5A      $
 True��5B       5C      �� $

 edit��$ 
IsReadOnly�m� 5D      $��Enable Outlining��5E      $
 True��5F       5G      �� $

 edit��$ EnableOutlining�m� 5H      $��Show Line Number��5I      $
 True��5J       5K      �� $

 edit��$ ShowLineNumber�m� 5L      $��Show Default Context Menu��5M      $
 True��5N       5O      �� $

 edit��$ ShowDefaultContextMenu�5P      5Q      c� 5S   
   -   5         c�Name$ Toolbar��5T      $��1��5U      $��1��5V      $��-1q�5W      .@�5X      �� $��4,4,4,4q�5Y      $��24��5Z      #��Z 5[       � ToolTip$	 New��5]         New#��[  5^      ��5\      �� $

 edit��5_      �� 5`      $��4,4,4,4q�5a      $��24��5b      #��Z 5c      $
 Open��5e        Open#��[ 5f      ��5d      �� $

 edit��5g      �� 5h      $��4,4,4,4q�5i      $��24��5j      #��Z 5k      $
 Save��5m        Save#��[ 5n      ��5l      �� $

 edit��5o      �� 5p      �� 5q      $��4,4,4,4q�5r      $��24��5s      #��Z 5t      $	 Cut��5v       ^� ShowOnDisabled$
 True��5w        Cut#��[ 5x      ��5u      �� $

 edit��5y      �� 5z      $��4,4,4,4q�5{      $��24��5|      #��Z 5}      $
 Copy��5      $
 True��5�        Copy#��[ 5�      ��5~      �� $

 edit��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $ Paste��5�      $
 True��5�       	 Paste#��[ 5�      ��5�      �� $

 edit��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Undo��5�      $
 True��5�        Undo#��[ 5�      ��5�      �� $

 edit��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Redo��5�      $
 True��5�        Redo#��[ 5�      ��5�      �� $

 edit��5�      �� 5�      �� 5�      -   5        $��fontlist��5�      $��1��5�      $	��120��5�      $��4,4,4,4q�5�      $��24��5�         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5�      $
 Font��5�       �� SelectedItem 5�      �� *SelectedFont+5�      �� 5�      -   5        $��fontsize��5�      $��4,0,4,0q�5�      $��24��5�      $��1��5�      $��1��5�       �� SelectedIndex$ 2��5�      $ 	Font Size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�         DecreaseIndent#��Z 5�      $ Decrease Indent��5�        DecreaseIndent#��[ 5�      ��5�      �� $

 edit��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�          IncreaseIndent#��Z  5�      $ Increase Indent��5�       	 IncreaseIndent#��[	 5�      ��5�      �� $

 edit��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      !   CommentSelection#��Z! 5�      $$ Comment out the selected lines��5�      ��5�      �� $

 edit��.��5�      �� $��16��5�      $��16��5�      $:��4/Syncfusion.Edit.Wpf;component/Resources/comment.png��5�      5�      �� 5�      $��4,4,4,4q�5�      "   UncommentSelection#��Z" 5�      $" Uncomment the selected lines��5�      ��5�      �� $

 edit��.��5�      �� $��16��5�      $��16��5�      $<��6/Syncfusion.Edit.Wpf;component/Resources/uncomment.png��5�      5�      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5�      -   5        #  Name$# combo��5�      $��4,4,4,4q�5�      $��24��5�      $	��100��5�      $   DefaultText$$ Code samples��5�      .@�5�      ��C��6#   ��5�      
CSharp��6(   ��5�      
Delphi��6(   ��5�      HTML��6&   ��5�      Java��6&   ��5�      JScript��6)   ��5�      
PowerShell��6,   ��5�      SQL��6%   ��5�      VBScript��6*   ��5�      Visual Basic��6.   ��5�      XAML��6&   ��5�      XML��6%   * 
 $Microsoft.Xaml.Behaviors.Interaction%   Triggers% 5�      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5�      &   	EventName$& SelectionChanged��61   * 
 $Microsoft.Xaml.Behaviors.TriggerBase'   Actions.' 5�      2	 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction	  ( 	  Command( 6<   �� $ SampleCommand�) 	  CommandParameter) 6c   �� $
 combo��5�      5�      5�      )
  #Syncfusion.Windows.Edit.EditControl
  5�   
   -   5        * 
 Name$
* edit��5�      $��2��5�      + 
  DocumentLanguage+ 5�      �� $ Language�, �� Mode$, TwoWay=�- �� UpdateSourceTrigger$- PropertyChanged=�. 
  DocumentSource. 5�      �� $ DocumentSource�$, TwoWay=�$- PropertyChanged=���5      �� $
 fontlist��$ SelectedItem���5     �� $
 fontsize��$ SelectedItem�5     5     