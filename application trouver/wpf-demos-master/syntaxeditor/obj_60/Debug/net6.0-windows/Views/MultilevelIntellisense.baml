   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      =   7syncfusion.syntaxeditordemos.wpf.MultilevelIntellisense   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
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
editCSharp��5       � DataContext 5      F  @syncfusion.syntaxeditordemos.wpf.MultilevelIntellisenseViewModel  5   
    � 	Resources 5       "  CustomIntelliSenseItemTemplate��%I   &	        �� 5   
   .R�5      �� ��6   �� *Text+5      5      .��5      �  5   
   	 �� MergedDictionaries
 �� Source�� 5      	 5      �� 5       $S
 M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5"       � RowDefinitions 5$   
   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $��* �6   �� 5(      $
��Auto �6   .+�5+   
   o� -   5         o�Name$ Mainmenu��5+      $��2��5,      $��25��5-      $��0,2,0,0q�6   
�������.@�5/      m� $��0,0,8,0q�6   
������ $��_File��51      $��24��6    .@�52      m� *  $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6    m� CommandTarget 6L   �� $ 
editCSharp��m� 53         Open# Z 6    6M   �� $ 
editCSharp��m� 54         Save# Z 6    6M   �� $ 
editCSharp��55      m� 56      $��8,0,8,0q�6   
������ $��_Edit��58      $��24��6    .@�59      m�    Undo# Z 6    6M   �� $ 
editCSharp��m� 5:         Redo# Z 6    6M   �� $ 
editCSharp��m� 5;      
   Cut# Z 6    6L   �� $ 
editCSharp��m� 5<         Copy# Z 6    6M   �� $ 
editCSharp��m� 5=         Paste# Z 6    6N   �� $ 
editCSharp��m� 5>         	SelectAll# Z 6    6R   �� $ 
editCSharp��m� 5?      $��Find and Replace��6   .@�5@      m�    Find# Z 6    6Q   �� $ 
editCSharp��m� 5A         Replace# Z 6    6T   �� $ 
editCSharp��5B      5C      m� 5D      $��8,0,8,0q�6   $��Options��6(   $��24��69   .@�5E      m� $��Enable Outlining��5F       m� IsCheckable$
 True��5G       m� 	IsChecked 5H      �� $ 
editCSharp�� �� Path$ EnableOutlining�m� 5I      -   5        $��ShowLineNumber��5J      $��Show Line Number��5K      $
 True��5L       5M      �� *	IsChecked+ 5N        5O      $ Click��65   . 5P         6@   �� *ShowLineNumberCommand+ 6j   �� $ 
editCSharp��5Q      5S      m� 5T      $��Show Default Context Menu��5U      $
 True��5V       5W      �� *ContextMenuChecked+ 5X        5Y      $ Click��65   . 5Z         6@   �� *ShowContextMenuCommand+ 6k   �� $ 
editCSharp��5[      5]      5^      5_      c� 5`   
   -   5         c�Name$ Toolbar��5a      $��1��5b      $��1��5c      .@�5d      �� $��4,4,4,4q�5e      $��24��5f      #��Z 5g       � ToolTip$	 New��5i        New#��[ 5j      ��5h      �� $ 
editCSharp��5k      �� 5l      $��4,4,4,4q�5m      $��24��5n      #��Z 5o      $
 Open��5q        Open#��[ 5r      ��5p      �� $ 
editCSharp��5s      �� 5t      $��4,4,4,4q�5u      $��24��5v      #��Z 5w      $
 Save��5y        Save#��[ 5z      ��5x      �� $ 
editCSharp��5{      �� 5|      �� 5}      $��4,4,4,4q�5~      $��24��5      #��Z 5�      $	 Cut��5�       ^� ShowOnDisabled$
 True��5�        Cut#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Copy��5�      $
 True��5�        Copy#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $ Paste��5�      $
 True��5�       	 Paste#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Undo��5�      $
 True��5�        Undo#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Redo��5�      $
 True��5�        Redo#��[ 5�      ��5�      �� $ 
editCSharp��5�      �� 5�      �� 5�      -   5        $��fontlist��5�      $��1��5�      $	��120��5�      $��4,4,4,4q�5�      $��24��5�         System.Windows.Media.Fonts    SystemFontFamilies#��Z  5�      $
 Font��5�      ! �� SelectedItem! 5�      �� *SelectedItem+5�      �� 5�      -   5        $��fontsize��5�      $��1��5�      $��1��5�      $��3q�5�      " �� SelectedIndex$" 2��5�      $ 	Font Size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      5�      )	  #Syncfusion.Windows.Edit.EditControl	  5�   
   -   5        $��
editCSharp��5�      $��2��5�      # 	  IntellisenseItemTemplate## [  5�      $ 	  IntellisenseMode$$ Custom=�5�      % 	  DocumentLanguage% 5�      �� *
Language+��5�      �� $ fontlist��$ SelectedItem���5�      �� $ fontsize��$ SelectedItem�$& 	  IntellisenseCustomItemsSource& 5�      �� *CustomItems+' 	  IntellisensePopupHeight' 5�      �� *IntellisenseHeight+( 	  ShowDefaultContextMenu( 5�      �� *ContextMenu+) 	  ShowLineNumber) 5�      �� *
LineNumber+* 	  Text* 5�      �� *Text+5�      5�      