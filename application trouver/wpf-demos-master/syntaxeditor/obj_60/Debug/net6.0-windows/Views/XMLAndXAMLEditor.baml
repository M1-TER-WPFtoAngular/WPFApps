   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      7   1syncfusion.syntaxeditordemos.wpf.XMLAndXAMLEditor   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      @local.clr-namespace:syncfusion.syntaxeditordemos.wpf   	  5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      _
 [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf 
       5      ?system&clr-namespace:System;assembly=mscorlib 
       5	      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5
       � DataContext 5      @  :syncfusion.syntaxeditordemos.wpf.XMLAndXAMLEditorViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $S M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� -   5         o�Name$ Mainmenu��5      $��2��5      $��25��5      $��0,2,0,0q�6   
�������.@�5      m� $��0,0,8,0q�5       
������ $��_File��5"      $��24��6    .@�5#      m� * 
 $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6   	 m� CommandTarget	 6L   �� 
 �� ElementName$
 tabControl1�� �� Path$ SelectedItem.Content�m� 5$         Open# Z 6   	 6M   �� $
 tabControl1��$ SelectedItem.Content�m� 5%         Save# Z 6   	 6M   �� $
 tabControl1��$ SelectedItem.Content�m� 5&         SaveAs# Z 6   	 6O   �� $
 tabControl1��$ SelectedItem.Content�5'      m� 5(      $��8,0,8,0q�5)      
������ $��_Edit��5+      $��24��6    .@�5,      m�    Undo# Z 6   	 6M   �� $
 tabControl1��$ SelectedItem.Content�m� 5-         Redo# Z 6   	 6M   �� $
 tabControl1��$ SelectedItem.Content�m� 5.      
   Cut# Z 6   	 6L   �� $
 tabControl1��$ SelectedItem.Content�m� 5/         Copy# Z 6   	 6M   �� $
 tabControl1��$ SelectedItem.Content�m� 50         Paste# Z 6   	 6N   �� $
 tabControl1��$ SelectedItem.Content�m� 51         	SelectAll# Z 6   	 6R   �� $
 tabControl1��$ SelectedItem.Content�m� 52      $��Find and Replace��6   .@�53      m�    Find# Z 6   	 6Q   �� $
 tabControl1��$ SelectedItem.Content�m� 54         Replace# Z 6   	 6T   �� $
 tabControl1��$ SelectedItem.Content�55      56      m� 57      $��8,0,8,0q�6   $��Options��6(   $��24��69   .@�58      m� $��Accepts Tab��59       m� IsCheckable$
 True��5:       m� 	IsChecked 5;      �� $
 tabControl1��$  SelectedContent.AcceptsTab�m� 5<      $��Enable Outlining��5=      $
 True��5>       5?      �� $
 editControl��$ EnableOutlining�m� 5@      $��Is ReadOnly��5A      $
 True��5B       5C      �� $
 tabControl1��$  SelectedContent.IsReadOnly�m� 5D      $��Show Line Number��5E      $
 True��5F       5G      �� $
 tabControl1��$$ SelectedContent.ShowLineNumber�m� 5H      $��Show Default Context Menu��5I      $
 True��5J       5K      �� $
 tabControl1��$, &SelectedContent.ShowDefaultContextMenu�5L      5M      c� 5N   
   -   5         c�Name$ Toolbar��5O      $��1��5P      $��1��5Q      $��-1q�5R      .@�5S      �� $��4,4,4,4q�5T      $��24��5U      #��Z 5V       � ToolTip$	 New��5X         New#��[  5Y      ��5W      �� $
 tabControl1��$ SelectedItem.Content�5Z      �� 5[      $��4,4,4,4q�5\      $��24��5]      #��Z 5^      $
 Open��5`        Open#��[ 5a      ��5_      �� $
 tabControl1��$ SelectedContent�5b      �� 5c      $��4,4,4,4q�5d      $��24��5e      #��Z 5f      $
 Save��5h        Save#��[ 5i      ��5g      �� $
 tabControl1��$ SelectedItem.Content�5j      �� 5k      �� 5l      $��4,4,4,4q�5m      $��24��5n      #��Z 5o      $	 Cut��5q       ^� ShowOnDisabled$
 True��5r        Cut#��[ 5s      ��5p      �� $
 tabControl1��$ SelectedItem.Content�5t      �� 5u      $��4,4,4,4q�5v      $��24��5w      #��Z 5x      $
 Copy��5z      $
 True��5{        Copy#��[ 5|      ��5y      �� $
 tabControl1��$ SelectedItem.Content�5}      �� 5~      $��4,4,4,4q�5      $��24��5�      #��Z 5�      $ Paste��5�      $
 True��5�       	 Paste#��[ 5�      ��5�      �� $
 tabControl1��$ SelectedItem.Content�5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Undo��5�      $
 True��5�        Undo#��[ 5�      ��5�      �� $
 tabControl1��$ SelectedItem.Content�5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Redo��5�      $
 True��5�        Redo#��[ 5�      ��5�      �� $
 tabControl1��$ SelectedItem.Content�5�      �� 5�      �� 5�      -   5        $��fontlist��5�      $��1��5�      $	��120��5�      $��4,0,4,0q�5�      $��24��5�         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5�      $
 Font��5�       �� SelectedItem 5�      �� $ SelectedFont� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5�      �� 5�      -   5        $��fontsize��5�      $��1��5�      $��1��5�      $��4,4,4,4q�5�      $��24��5�        �� SelectedIndex$  2��5�      $ 	Font size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      !   DecreaseIndent#��Z! 5�      $ Decrease indent��5�        DecreaseIndent#��[ 5�      ��5�      �� $
 tabControl1��$ SelectedItem.Content�5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      "   IncreaseIndent#��Z" 5�      $ Increase indent��5�       	 IncreaseIndent#��[	 5�      ��5�      �� $
 tabControl1��$ SelectedItem.Content�5�      �� 5�      �� 5�      $��4,4,4,4q�5�      #   CommentSelection#��Z# 5�      $$ Comment out the selected lines��5�      ��5�      �� $
 tabControl1��$ SelectedItem.Content�.��5�      �� $��16��5�      $��16��5�      $:��4/Syncfusion.Edit.Wpf;component/Resources/comment.png��5�      5�      �� 5�      $��4,4,4,4q�5�      $   UncommentSelection#��Z$ 5�      $" Uncomment the selected lines��5�      ��5�      �� $
 tabControl1��$ SelectedItem.Content�.��5�      �� $��16��5�      $��16��5�      $<��6/Syncfusion.Edit.Wpf;component/Resources/uncomment.png��5�      5�      5�      �� 5�   
   -   5        % ��Name$% tabControl1��5�      $��2��5�      $��-1q�5�      $��Stretch=�5�      .@�5�      �� $
��XAML��6   .��5�      ) 
 #Syncfusion.Windows.Edit.EditControl  -   5        $��editXAML��5�      &   DocumentLanguage$
& XAML=�5�      '   EnableIntellisense$' False��5�      (   DocumentSource( 5�      �� $ DocumentSource���5�      �� $
 fontlist��$ SelectedItem�$ TwoWay=�$ PropertyChanged=���5�      �� $
 fontsize��$ SelectedItem�$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $	��XML��6   .��5�        -   5        $��editXML��5�      $	& XML=�5�      $' False��5�      ( 5�      �� $ 	XMLSource���5�      �� $
 fontlist��$ SelectedItem�$ TwoWay=�$ PropertyChanged=���5�      �� $
 fontsize��$ SelectedItem�$ TwoWay=�$ PropertyChanged=�5�      5�      5�      5�      