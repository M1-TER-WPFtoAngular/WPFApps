   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      9   3syncfusion.syntaxeditordemos.wpf.IntellisenseEditor   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      ddemmocommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      :local.clr-namespace:syncfusion.syntaxeditordemos.wpf 
 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf        5	      ?system&clr-namespace:System;assembly=mscorlib        5
      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5      * 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6%   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *WindowLoadedCommand+   CommandParameter 6X   ��  �� ElementName$ 
editCSharp��5       � 	Resources 5      9  3syncfusion.syntaxeditordemos.wpf.UriToTextConverter   uriConverter��%   &	          5   
   6#   5       � DataContext 5      <  6syncfusion.syntaxeditordemos.wpf.IntellisenseViewModel  5   
   .��5      �  5   
   	 �� MergedDictionaries
 �� Source�� 5      	 5      �� 5      $S
 M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5       � RowDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $��* �6   �� 5#      $
��Auto �6   .+�5%   
   o� -   5         o�Name$ Mainmenu��5%      $��1��5&      $��25��5'      $��0,2,0,0q�6   
�������.@�5)      m� $��0,0,8,0q�6   
������ $��_File��5+      $��24��6    .@�5,      m� *  $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6    m� CommandTarget 6L   �� $ 
editCSharp��m� 5-         Open# Z 6    6M   �� $ 
editCSharp��m� 5.         Save# Z 6    6M   �� $ 
editCSharp��m� 5/         SaveAs# Z 6    6O   �� $ 
editCSharp��50      m� 51      $��8,0,8,0q�6   
������ $��_Edit��53      $��24��6    .@�54      m�    Undo# Z 6    6M   �� $ 
editCSharp��m� 55         Redo# Z 6    6M   �� $ 
editCSharp��m� 56      
   Cut# Z 6    6L   �� $ 
editCSharp��m� 57         Copy# Z 6    6M   �� $ 
editCSharp��m� 58         Paste# Z 6    6N   �� $ 
editCSharp��m� 59         	SelectAll# Z 6    6R   �� $ 
editCSharp��m� 5:      $��Find and Replace��6   .@�5;      m�    Find# Z 6    6Q   �� $ 
editCSharp��m� 5<         Replace# Z 6    6T   �� $ 
editCSharp��5=      5>      m� 5?      $��8,0,8,0q�6   $��Options��6(   $��24��69   .@�5@      m� $��Accepts Tab��5A       m� IsCheckable$
 True��5B       m� 	IsChecked 5C      �� $ 
editCSharp�� �� Path$ 
AcceptsTab�m� 5D      $��Is ReadOnly��5E      $
 True��5F       5G      �� $ 
editCSharp��$ 
IsReadOnly�m� 5H      $��Enable Outlining��5I      $
 True��5J       5K      �� $ 
editCSharp��$ EnableOutlining�m� 5L      $��Show Line Number��5M      $
 True��5N       5O      �� $ 
editCSharp��$ ShowLineNumber�m� 5P      $��Show Default Context Menu��5Q      $
 True��5R       5S      �� $ 
editCSharp��$ ShowDefaultContextMenu�5T      5U      c� 5V   
   -   5         c�Name$ Toolbar��5W      $��1��5X      $��1��5Y      $��-1q�5Z      .@�5[      �� $��4,4,4,4q�5\      $��24��5]      #��Z 5^       � ToolTip$	 New��5`        New#��[ 5a      ��5_      �� $ 
editCSharp��5b      �� 5c      $��4,4,4,4q�5d      $��24��5e      #��Z 5f      $
 Open��5h        Open#��[ 5i      ��5g      �� $ 
editCSharp��5j      �� 5k      $��4,0,4,0q�5l      $��24��5m      #��Z 5n      $
 Save��5p        Save#��[ 5q      ��5o      �� $ 
editCSharp��5r      �� 5s      �� 5t      $��4,4,4,4q�5u      $��24��5v      #��Z 5w      $	 Cut��5y        ^� ShowOnDisabled$
  True��5z        Cut#��[ 5{      ��5x      �� $ 
editCSharp��5|      �� 5}      $��4,4,4,4q�5~      $��24��5      #��Z 5�      $
 Copy��5�      $
  True��5�        Copy#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $ Paste��5�      $
  True��5�       	 Paste#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Undo��5�      $
  True��5�        Undo#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Redo��5�      $
  True��5�        Redo#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      �� 5�      -   5        $��fontlist��5�      $��1��5�      $	��120��5�      $��4,4,4,4q�5�      $��24��5�       	  System.Windows.Media.Fonts! 	  SystemFontFamilies#��Z! 5�      $
 Font��5�      " �� SelectedItem" 5�      �� *SelectedItem+5�      �� 5�      -   5        $��fontsize��5�      $��1��5�      $��1��5�      $��4,0,4,0q�5�      $��24��5�      # �� SelectedIndex$# 2��5�      $ 	Font Size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      $   DecreaseIndent#��Z$ 5�      $ Decrease Indent��5�       	 DecreaseIndent#��[	 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      %   IncreaseIndent#��Z% 5�      $ Increase Indent��5�       
 IncreaseIndent#��[
 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      &   CommentSelection#��Z& 5�      $$ Comment out the selected lines��5�      ��5�      �� $ 
editCSharp��.��5�      �� $��16��5�      $��16��5�      $:��4/Syncfusion.Edit.Wpf;component/Resources/comment.png��5�      5�      �� 5�      $��4,4,4,4q�5�      '   UncommentSelection#��Z' 5�      $" Uncomment the selected lines��5�      ��5�      �� $ 
editCSharp��.��5�      �� $��16��5�      $��16��5�      $<��6/Syncfusion.Edit.Wpf;component/Resources/uncomment.png��5�      5�      5�      )
  #Syncfusion.Windows.Edit.EditControl
  5�   
   -   5        $��
editCSharp��5�      $��2��5�      ( 
  DocumentLanguage$( CSharp=�5�      ) 
  AssemblyReferences) 5�      �� *AssemblyReference+* 
  DocumentSource* 5�      �� *Source+��5�      �� *SelectedItem+$ fontlist����5�      �� *SelectedItem+$ fontsize��� 5�   
   $��3��6   .+�5�      �� #��Z�6   $��1q�6N   ._�5�      9� -   5        + 9�Name$+ expander��5�      $��2q�5�      $��Stretch=�5�      , 9� ExpandDirection$
, Down=�5�      - 9� 
IsExpanded$
- True��5�      ��5�      �� 5�      $��Stretch=�5�      $
��Bold"�5�      $��IntelliSense Properties��5�      .��5�      �� $��2q�5�      #��Z�5�      $��1q�5�      ._�5      � . � ColumnDefinitions. 5     �� 5  "   $
��Auto �63   �� 5  "   $
��Auto �63   �� 5  "   $
��Auto �63   �� 5  "   $��* �63   �� 5  "   $
��Auto �63    5     �� 5	  "   $
��Auto �60   �� 5
  "   $��* �60   .+�5     �� $��5q�6(   $��Enable IntelliSense��63   �� 5     $��1��5  !   $��5q�5  !   $
��Left=�5  !   $�� ��5  !   / d� 	IsChecked/ 5  !   �� $ 
editCSharp��$ EnableIntellisense��� 5     $��2��5  !   $��5q�5  !   $��Assembly References��5  !   �� 5     $��2��5  !   $��3��5  !   $��3q�5  !   
�������$��1q�5  !   �� 5     -   5        0 ��Name$0 assemblyReferencesList��5  !   $��3��5  !   $��3��5   !   $��5q�5!  !   ��5"  !   �� $ AssemblyReferences�$ 
editCSharp����5#  "   �� 5$  &   .R�5%  *   �� ��64   �� 1 �� 	Converter#1 [  5&  '   5(     �� 5)     $��2��5*  !   $��4��5+  !   $��3q�5,  !   $��Center=�5-  !   .+�5.  "   �� -	   5        2 ��Name$2 buttonAddRef��5/  %   $��3q�50  %   $��Add Reference��51  %    52  &     53  *   $ Click��6E   . 54  .      6P   �� *AddReferenceCommand+ 6x   �� $ assemblyReferencesList��55  +   57  #   �� 58  "   -
   5        $2 buttonRemoveRef��59  %   $��3q�5:  %   $��Remove Reference��5;  %    5<  &     5=  *   $ Click��6E   . 5>  .      6P   �� *RemoveReferenceCommand+ 6{   �� $ assemblyReferencesList��5?  +   5A  #   5B     5C     5D     5E     5F     5G     5H     5I     