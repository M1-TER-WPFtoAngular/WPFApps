   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      5   /syncfusion.syntaxeditordemos.wpf.CustomLanguage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      :local.clr-namespace:syncfusion.syntaxeditordemos.wpf 
 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf        5	      ?system&clr-namespace:System;assembly=mscorlib        5
      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5       � DataContext 5      >  8syncfusion.syntaxeditordemos.wpf.CustomLanguageViewModel  5   
    � 	Resources 5      /  )Syncfusion.Windows.Edit.FormatsCollection   pythonLanguageFormats)  #Syncfusion.Windows.Edit.EditFormats   
Foreground   
FormatName-  'Syncfusion.Windows.Edit.LexemCollection  pythonLanguageLexems#  Syncfusion.Windows.Edit.Lexem   ContainsEndText   EndText   IntellisenseDisplayText   IsMultiline	   IsRegex
   	LexemType   
ScopeLevel$   ShowAlternateIntellisenseText   	StartText   
FormatName��%)  &	        &	       5   
     5      
 � � �$ CommentFormat��6<     5      
 �   �$ MultilineCommentFormat��6<     5      
 ��  �$ KeywordFormat��6;     5      
 ��  �$ OperatorFormat��6;     5      
 �����$ LiteralsFormat��6;   5        5        5      $
 True��5      $
 \r\n��5      $ class��5      $
 True��5      $
	 True��5      $
 CodeSnippet=�5      $ Class=�5      $
 True��5       $ class \w+[\s:\w,()]+��5!        5"      $
 True��5#      $
 \r\n��5$      $	 def��5%      $
 True��5&      $
	 True��5'      $
 CodeSnippet=�5(      $ Member=�5)      $
 True��5*      $ def \w+[\s:\w,()]+��5+        5,      $
 True��5-      $
 \r\n��5.      $ CommentFormat��5/      $ False��50      $
 Comment=�51      $ #��52        53      $
 True��54      $	 """��55      $ CommentFormat��56      $
 True��57      $
 Comment=�58      $	 """��59        5:      $ False��5;      $ KeywordFormat��5<      $ False��5=      $
 Keyword=�5>      $	 and��5?        5@      $ False��5A      $ KeywordFormat��5B      $ False��5C      $
 Keyword=�5D      $ as��5E        5F      $ False��5G      $ KeywordFormat��5H      $ False��5I      $
 Keyword=�5J      $ assert��5K        5L      $ False��5M      $ KeywordFormat��5N      $ False��5O      $
 Keyword=�5P      $ break��5Q        5R      $ False��5S      $ KeywordFormat��5T      $ False��5U      $
 Keyword=�5V      $ class��5W        5X      $ False��5Y      $ KeywordFormat��5Z      $ False��5[      $
 Keyword=�5\      $ continue��5]        5^      $ False��5_      $ KeywordFormat��5`      $ False��5a      $
 Keyword=�5b      $	 def��5c        5d      $ False��5e      $ KeywordFormat��5f      $ False��5g      $
 Keyword=�5h      $	 del��5i        5j      $ False��5k      $ KeywordFormat��5l      $ False��5m      $
 Keyword=�5n      $
 elif��5o        5p      $ False��5q      $ KeywordFormat��5r      $ False��5s      $
 Keyword=�5t      $
 else��5u        5v      $ False��5w      $ KeywordFormat��5x      $ False��5y      $
 Keyword=�5z      $ except��5{        5|      $ False��5}      $ KeywordFormat��5~      $ False��5      $
 Keyword=�5�      $
 exec��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ finally��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $	 for��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $
 from��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ global��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ if��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ import��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ in��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ is��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ lambda��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $	 not��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ or��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $
 pass��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ print��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ raise��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ return��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $	 try��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ while��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $
 with��5�        5�      $ False��5�      $ KeywordFormat��5�      $ False��5�      $
 Keyword=�5�      $ yeild��5�        5�      $ "��5�      $ LiteralsFormat��5�      $ False��5�      $
 Literals=�5�      $ "��5�        5�      $ False��5�      $ OperatorFormat��5�      $ False��5�      $
 Operator=�5�      $ (��5�        5      $ False��5     $ OperatorFormat��5     $ False��5     $
 Operator=�5     $ )��5       5     $ False��5     $ OperatorFormat��5     $ False��5	     $
 Operator=�5
     $ [��5       5     $ False��5     $ OperatorFormat��5     $ False��5     $
 Operator=�5     $ ]��5       5     $ False��5     $ OperatorFormat��5     $ False��5     $
 Operator=�5     $ \{��5       5     $ False��5     $ OperatorFormat��5     $ False��5     $
 Operator=�5     $ \}��5       5     $ False��5     $ OperatorFormat��5      $ False��5!     $
 Operator=�5"     $ .��5#       5$     $ False��5%     $ OperatorFormat��5&     $ False��5'     $
 Operator=�5(     $ ,��5)       5*     $ False��5+     $ OperatorFormat��5,     $ False��5-     $
 Operator=�5.     $ ;��5/       50     $ False��51     $ OperatorFormat��52     $ False��53     $
 Operator=�54     $ :��55       56     $ False��57     $ OperatorFormat��58     $ False��59     $
 Operator=�5:     $ +��5;       5<     $ False��5=     $ OperatorFormat��5>     $ False��5?     $
 Operator=�5@     $ -��5A       5B     $ False��5C     $ OperatorFormat��5D     $ False��5E     $
 Operator=�5F     $ /��5G       5H     $ False��5I     $ OperatorFormat��5J     $ False��5K     $
 Operator=�5L     $ %��5M       5N     $ False��5O     $ OperatorFormat��5P     $ False��5Q     $
 Operator=�5R     $ ^��5S       5T     $ False��5U     $ OperatorFormat��5V     $ False��5W     $
 Operator=�5X     $ *��5Y       5Z     $ False��5[     $ OperatorFormat��5\     $ False��5]     $
 Operator=�5^     $ **��5_       5`     $ False��5a     $ OperatorFormat��5b     $ False��5c     $
 Operator=�5d     $ |��5e       5f     $ False��5g     $ OperatorFormat��5h     $ False��5i     $
 Operator=�5j     $ |=��5k       5l     $ False��5m     $ OperatorFormat��5n     $ False��5o     $
 Operator=�5p     $ &��5q       5r     $ False��5s     $ OperatorFormat��5t     $ False��5u     $
 Operator=�5v     $ ~��5w       5x     $ False��5y     $ OperatorFormat��5z     $ False��5{     $
 Operator=�5|     $ =��5}       5~     $ False��5     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ <��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ >��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ ==��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ !=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ <=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ >=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ +=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ -=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ *=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ %=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ /=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ &=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ ^=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ |=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ <<��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $	 <<=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ =>��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $ <>��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $	 >>=��5�       5�     $ False��5�     $ OperatorFormat��5�     $ False��5�     $
 Operator=�5�     $
 **;=��5�     5�     5�     .��5�     �  5�  
    �� MergedDictionaries �� Source�� 5�      5�     �� 5�     $S M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6-   %    5�      � RowDefinitions 5   
   �� 5     $
��Auto �6   �� 5     $
��Auto �6   �� 5     $��* �6   .+�5  
   o� -   5         o�Name$ Mainmenu��5     $��2��5     $��25��5     $��0,2,0,0q�6   
�������.@�5	     m� $��0,0,8,0q�6   
������ $��_File��5     $��24��6    .@�5     m� *  $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6    m� CommandTarget 6L   ��  �� ElementName$ editControl��m� 5        Open# Z 6    6M   �� $ editControl��m� 5        Save# Z 6    6M   �� $ editControl��m� 5        SaveAs# Z 6    6O   �� $ editControl��5     m� 5     $��8,0,8,0q�5     
������ $��_Edit��5     $��24��6    .@�5     m�    Undo# Z 6    6M   �� $ editControl��m� 5        Redo# Z 6    6M   �� $ editControl��m� 5     
   Cut# Z 6    6L   �� $ editControl��m� 5        Copy# Z 6    6M   �� $ editControl��m� 5        Paste# Z 6    6N   �� $ editControl��m� 5        	SelectAll# Z 6    6R   �� $ editControl��m� 5     $��Find and Replace��6   .@�5     m�     Find# Z  6    6Q   �� $ editControl��m� 5     !   Replace# Z! 6    6T   �� $ editControl��5     5     m� 5      $��8,0,8,0q�6   $��Options��6(   $��24��69   .@�5!     m� $��Accepts Tab��5"     " m� IsCheckable$
" True��5#     # m� 	IsChecked# 5$     �� $ editControl��$ �� Path$$ 
AcceptsTab�m� 5%     $��Is ReadOnly��5&     $
" True��5'     # 5(     �� $ editControl��$$ 
IsReadOnly�m� 5)     $��Show Line Number��5*     $
" True��5+     # 5,     �� $ editControl��$$ ShowLineNumber�m� 5-     $��Show Default Context Menu��5.     $
" True��5/     # 50     �� $ editControl��$$ ShowDefaultContextMenu�51     52     c� 53  
   -   5        % c�Name$% Toolbar��54     $��1��55     $��1��56     $��-1q�57     .@�58     �� $��4,4,4,4q�59     $��24��5:     #��Z 5;     & � ToolTip$	& New��5=       New#��[ 5>     ��5<     �� $ editControl��5?     �� 5@     $��4,4,4,4q�5A     $��24��5B     #��Z 5C     $
& Open��5E       Open#��[ 5F     ��5D     �� $ editControl��5G     �� 5H     $��4,4,4,4q�5I     $��24��5J     #��Z 5K     $
& Save��5M       Save#��[ 5N     ��5L     �� $ editControl��5O     �� 5P     �� 5Q     $��4,4,4,4q�5R     $��24��5S     #��Z 5T     $	& Cut��5V     ' ^� ShowOnDisabled$
' True��5W       Cut#��[ 5X     ��5U     �� $ editControl��5Y     �� 5Z     $��4,4,4,4q�5[     $��24��5\     #��Z 5]     $
& Copy��5_     $
' True��5`       Copy#��[ 5a     ��5^     �� $ editControl��5b     �� 5c     $��4,4,4,4q�5d     $��24��5e     #��Z 5f     $& Paste��5h     $
' True��5i      	 Paste#��[ 5j     ��5g     �� $ editControl��5k     �� 5l     �� 5m     $��4,4,4,4q�5n     $��24��5o     #��Z 5p     $
& Undo��5r     $
' True��5s       Undo#��[ 5t     ��5q     �� $ editControl��5u     �� 5v     $��4,4,4,4q�5w     $��24��5x     #��Z 5y     $
& Redo��5{     $
' True��5|      	 Redo#��[	 5}     ��5z     �� $ editControl��5~     �� 5     �� 5�     -   5        $��fontlist��5�     $��1��5�     $	��120��5�     $��4,4,4,4q�5�     $��24��5�        System.Windows.Media.Fonts(   SystemFontFamilies#��Z( 5�     $
& Font��5�     ) �� SelectedItem) 5�     �� *SelectedFont+5�     �� 5�     -   5        $��fontsize��5�     $��1��5�     $��1��5�     $��4,0,4,0q�5�     $��24��5�     * �� SelectedIndex$* 2��5�     $& 	Font size��5�     .@�5�     X�10Q�6$   X�5�     12Q�6$   X�5�     13Q�6$   X�5�     14Q�6$   X�5�     15Q�6$   X�5�     16Q�6$   X�5�     17Q�6$   X�5�     18Q�6$   X�5�     20Q�6$   5�     �� 5�     �� 5�     $��4,4,4,4q�5�     $��24��5�     +   DecreaseIndent#��Z+ 5�     $& Decrease indent��5�      
 DecreaseIndent#��[
 5�     ��5�     �� $ editControl��5�     �� 5�     $��4,4,4,4q�5�     $��24��5�     ,   IncreaseIndent#��Z, 5�     $& Increase indent��5�       IncreaseIndent#��[ 5�     ��5�     �� $ editControl��5�     �� 5�     �� 5�     $��4,4,4,4q�5�     $��24��5�     -   CommentSelection#��Z- 5�     $$& Comment out the selected lines��5�     ��5�     �� $ editControl��.��5�     �� $��16��5�     $��16��5�     $:��4/Syncfusion.Edit.Wpf;component/Resources/comment.png��5�     5�     �� 5�     $��4,4,4,4q�5�     $��24��5�     .   UncommentSelection#��Z. 5�     $"& Uncomment the selected lines��5�     ��5�     �� $ editControl��.��5�     �� $��16��5�     $��16��5�     $<��6/Syncfusion.Edit.Wpf;component/Resources/uncomment.png��5�     5�     5�     �� 5�  
   $��2��6   $��1q�6   ._�5�     )	  #Syncfusion.Windows.Edit.EditControl	  -   5        $��editControl��5�     / 	  DocumentLanguage/ 5�     �� *
Language+0 	  DocumentSource0 5�     �� *DocumentSource+��5�     �� $ fontlist��$$ SelectedItem���5�     �� $ fontsize��$$ SelectedItem�1 	  Text.1 6N   *
 
 $Microsoft.Xaml.Behaviors.Interaction2 
  Triggers2 5�     + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5�     3   	EventName$3 Loaded��61   * 
 $Microsoft.Xaml.Behaviors.TriggerBase4   Actions.4 5�     2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction  5   Command5 6<   �� *EditLoadedCommand+6   CommandParameter6 6b   �� $ editControl��5�     .1 5�  6   5�     5�     5�     5�     