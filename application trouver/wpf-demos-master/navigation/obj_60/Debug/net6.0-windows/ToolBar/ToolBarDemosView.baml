   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      5   /syncfusion.navigationdemos.wpf.ToolBarDemosView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      >local,clr-namespace:syncfusion.navigationdemos.wpf   	  5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      g
 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf 
            5      Isystem&clr-namespace:System;assembly=mscorlib 
            5	        � DataContext  5
      8  2syncfusion.navigationdemos.wpf.ToolBarAdvViewModel  5   
   .��5      � $��10q�6   $
��Left=�6   $��Stretch=�62    � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $E ?/syncfusion.navigationdemos.wpf;component/Assets/Menu/Icon.xaml?�6)   %    5      .+�5   
   �� $��1q�6   
�������._�5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $	��15* �6   .+�5   
   o� $��Stretch=�6   $��25��6-   $��5,3,0,0q�69   ��6K   ��  �� ElementName$ toolBarTray�� �� Path$ 
Background�.@�5      m� $��4,0,4,0q�6   $
��File��6(   .@�5      m� -   5         m�Name$ newItem��5      $	��New��5"       m� InputGestureText$ Ctrl+N��5#         New	 m� Icon#	 [  5$      
 m� Command
 5       �� *ClickCommand+ m� CommandParameter 5!      �� $ newItem��5%      m� 5&      -   5        $ openItem��5'      $
��Open��5*        Open#	 [ 5+      
 5(      �� *ClickCommand+ 5)      �� $ openItem��5,      m� 5-      -   5        $ saveItem��5.      $
��Save��51        Save#	 [ 52      
 5/      �� *ClickCommand+ 50      �� $ saveItem��53      m� 54      -   5        $ 
saveAsItem��55      $��Save As��58        AdvSave#	 [ 59      
 56      �� *ClickCommand+ 57      �� $ 
saveAsItem��59      m� 5:      -   5        $ 	printItem��5;      $��Print��5>       	 Print#	 [ 5?      
 5<      �� *ClickCommand+ 5=      �� $ 	printItem��5@      m� 5A      -   5        $ exitItem��5B      $
��Exit��5E       
 Delete#	 [ 5F      
 5C      �� *ClickCommand+ 5D      �� $ exitItem��5F      5G      m� 5H      $
��Edit��6   $��4,0,4,0q�6%   .@�5I      m� $
 ApplicationCommands.Undo��6   $
��Undo��5J      $��4,0,4,0q�5K        Undo#	 [ 5L      5M      m� 5N      $
 ApplicationCommands.Redo��6   $
��Redo��5O      $��4,0,4,0q�5P        Redo#	 [ 5Q      5R      �� 5S      m� 5T      $
 ApplicationCommands.Cut��5U      $	��Cut��5V      $ Ctrl+X��5W      $��4,0,4,0q�5X        Cut#	 [ 5Y      5Z      m� 5[      $
 ApplicationCommands.Copy��5\      $
��Copy��5]      $��4,0,4,0q�5^      $ Ctrl+C��5_       	 Copy#	 [	 5`      5a      m� 5b      $
 ApplicationCommands.Paste��5c      $��Paste��5d      $��4,0,4,0q�5e      $ Ctrl+V��5f       	
 Paste#	 [
 5g      5h      m� 5i      -   5        $ spellChecking��5j      $��SpellChecker��5m      $��4,0,4,0q�5n        SpellChecker#	 [ 5o      
 5k      �� *ClickCommand+ 5l      �� $ spellChecking��5p      5q      m� 5r      $��4,0,4,0q�6   $
��View��6(   .@�5s      m� -   5        $ findOptions��5t      $��Find Options��5w      
 5u      �� *ClickCommand+ 5v      �� $ findOptions��.@�5x      m� -	   5        $ findAllItems��5y      $��Find All��5|      
 5z      �� *ClickCommand+ 5{      �� $ findAllItems��5|      m� 5}      -
   5        $ replaceAllItems��5~      $��Replace All��5�      
 5      �� *ClickCommand+ 5�      �� $ replaceAllItems��5�      5�      m� 5�      -   5        $ statusBarItems��5�      $��
Status Bar��5�      $ Alt+V��5�      
 5�      �� *ClickCommand+ 5�      �� $ statusBarItems��5�      5�      m� 5�      $��4,0,4,0q�6   $��Options��6(   .@�5�      m� $��Can Dock At��6    m� IsCheckable$ False��60   .@�5�      m� -   5        $ canDockAtLeft��5�      $
��Left��5�      $
 True��5�      
 5�      �� *ClickCommand+ 5�      �� $ canDockAtLeft��5�      m� 5�      -   5        $ canDockAtTop��5�      $	��Top��5�      $
 True��5�      
 5�      �� *ClickCommand+ 5�      �� $ canDockAtTop��5�      m� 5�      -   5        $ canDockAtRight��5�      $��Right��5�      $
 True��5�      
 5�      �� *ClickCommand+ 5�      �� $ canDockAtRight��5�      m� 5�      -   5        $ canDockAtBottom��5�      $��Bottom��5�      $
 True��5�       m� 	IsChecked$
 True��5�      
 5�      �� *ClickCommand+ 5�      �� $ canDockAtBottom��5�      5�      m� 5�      $
��Lock��6   $ False��6)   .@�5�      m� -   5        $ lockLeft��5�      $��	Left Tray��5�      $
 True��5�      
 5�      �� *ClickCommand+ 5�      �� $ lockLeft��5�      m� 5�      -   5        $ lockTop��5�      $��Top Tray��5�      $
 True��5�      
 5�      �� *ClickCommand+ 5�      �� $ lockTop��5�      m� 5�      -   5        $ 	lockRight��5�      $��
Right Tray��5�      $
 True��5�      
 5�      �� *ClickCommand+ 5�      �� $ 	lockRight��5�      m� 5�      -   5        $ 
lockBottom��5�      $��Bottom Tray��5�      $
 True��5�      
 5�      �� *ClickCommand+ 5�      �� $ 
lockBottom��5�      5�      5�      m� 5�      $��4,0,4,0q�6   $
��Help��6(   .@�5�      m� -   5        $ viewHelp��5�      $��	View Help��5�      $ F1��5�      
 5�      �� *ClickCommand+ 5�      �� $ viewHelp��5�      m� 5�      -   5        $ about��5�      $��About��5�      
 5�      �� *ClickCommand+ 5�      �� $ about��5�      5�      5�      6  0Syncfusion.Windows.Tools.Controls.ToolBarManager  5�   
   -   5          Name$ toolBarManager��5�      $��1��5�         CanDockAtBottom 5�      �� *	IsChecked+$ canDockAtBottom��   CanDockAtLeft 5�      �� *	IsChecked+$ canDockAtLeft��   CanDockAtRight 5�      �� *	IsChecked+$ canDockAtRight��   CanDockAtTop 5�      �� *	IsChecked+$ canDockAtTop��   TopToolBarTray 5�      6  0Syncfusion.Windows.Tools.Controls.ToolBarTrayAdv  5�      -   5          Name$ toolBarTray��5�   ,   $	��Top=�6A      IsLocked 6Y   �� *	IsChecked+$ lockTop��   ToolBars. 5�      2  ,Syncfusion.Windows.Tools.Controls.ToolBarAdv     ToolBarName$ Standard��6(   .@�5�      �� -   5         ��Name$ newFile��5�      $��22��5�      $��4,0,4,0q�5�      $��24��5�         Label$	 New��5�       � ToolTip$	 New��5�        NewFile#��[ 5�      ��5�      �� *ButtonCommand+��5�      �� $ newFile��5�      �� 5�      -   5        $ openFile��5�      $��22��5�      $��24��5�      $��4,0,4,0q�5�      $
 Open��5�      $
 Open��5�        OpenFile#��[ 5�      ��5�      �� *ButtonCommand+��5�      �� $ openFile��5�      �� 5�      -   5        $ saveFile��5�      $��22��5�      $��24��5�      $��4,0,4,0q�5�      $
 Save��5�      $
 Save��5�        SaveFile#��[ 5�      ��5�      �� *ButtonCommand+��5�      �� $ saveFile��5�      �� 5�      -   5        $ saveAllFile��5�      $��22��5�      $��24��5�      $��4,0,4,0q�5�      $ Save All��5�      $ SaveAll��5       SaveAll#��[ 5     ��5      �� *ButtonCommand+��5     �� $ saveAllFile��5     <  6Syncfusion.Windows.Tools.Controls.ToolBarItemSeparator  5     �� 5     -   5        $ 	printFile��5     $��22��5     $��24��5	     $��4,0,4,0q�5
     $ Print��5     $ Print��5       	PrintFile#��[ 5     ��5     �� *ButtonCommand+��5     �� $ 	printFile��5     5       5     $
 Edit��6,   .@�5     d� $��22��5     $��24��5     $��4,0,4,0q�5     $ ��EditingCommands.ToggleBold��5     $
 Bold��5     $
 Bold��5       Bold#��[ 5     5     d� 5     $��22��5     $��24��5     $��4,0,4,0q�5     $"��EditingCommands.ToggleItalic��5      $ Italic��5!     $ Italic��5"       Italics#��[ 5#     5$     d� 5%     $��22��5&     $��24��5'     $��4,0,4,0q�5(     $%��EditingCommands.ToggleUnderline��5)     $ 	Underline��5*     $ 	Underline��5+       	Underline#��[ 5,     5-     d� 5.     $��22��5/     $��24��50     $��4,0,4,0q�51     $#��EditingCommands.ToggleBullets��52     $ Bullets��53     $ Bullets��54       Bullets#��[ 55     56     d� 57     $��22��58     $��24��59     $��4,0,4,0q�5:     $%��EditingCommands.ToggleNumbering��5;     $ 	Numbering��5<     $ 	Numbering��5=       	Numbering#��[ 5>     5?       5@     �� 5A     $��22��5B     $��24��5C     $��4,0,4,0q�5D     $)��#EditingCommands.DecreaseIndentation��5E     $ Decrease Indent��5F     $ Decrease Indent��5G       DecreaseIndent#��[ 5H     5I     �� 5J     $��22��5K     $��24��5L     $��4,0,4,0q�5M     $)��#EditingCommands.IncreaseIndentation��5N     $ Increase Indent��5O       IncreaseIndent#��[ 5P     5Q     5R       5S     $ 	ClipBoard��6,   .@�5T     �� $��22��5U     $��24��5V     $��4,0,4,0q�5W     $��ApplicationCommands.Cut��5X     $ Cut [Ctrl+X]��5Y     $	 Cut��5Z       CutClipboard#��[ 5[     5\     �� 5]     $��22��5^     $��24��5_     $��4,0,4,0q�5`     $��ApplicationCommands.Copy��5a     $ Copy [Ctrl+C]��5b     $
 Copy��5c       CopyClipboard#��[ 5d     5e     �� 5f     $��22��5g     $��24��5h     $��4,0,4,0q�5i     $��ApplicationCommands.Paste��5j     $ Paste [Ctrl+V]��5k       PasteClipboard#��[ 5l     5m     5n       5o     $ Extras��6,   .@�5p     �� -   5        $ insertImage��5q     $��22��5r     $��24��5s     $��4,0,4,0q�5t     $ Insert Images��5w     $ Insert Images��5x       Picture#��[ 5y     ��5u     �� *ButtonCommand+��5v     �� $ insertImage��5z     �� 5{     -   5        $ 	hyperLink��5|     $��22��5}     $��24��5~     $��4,0,4,0q�5     $ Insert Hyperlink��5�     $ Insert Hyperlink��5�       	HyperLink#��[ 5�     ��5�     �� *ButtonCommand+��5�     �� $ 	hyperLink��5�     �� 5�     -   5        $ table��5�     $��22��5�     $��24��5�     $��4,0,4,0q�5�     $ Insert New Table��5�     $ Insert New Table��5�      
 Tables#��[ 5�     ��5�     �� *ButtonCommand+��5�     �� $ table��5�       5�     �� 5�     -    5        $
 lock��5�     $��22��5�     $��24��5�     $��4,0,4,0q�5�     $ 	Read Only��5�     $ 	Read Only��5�       ReadOnly#��[ 5�     ��5�     �� *ButtonCommand+��5�     �� $
 lock��5�     �� 5�     -!   5        $ spellChecker��5�     $��22��5�     $��24��5�     $��4,0,4,0q�5�     $ Spell Checker��5�     $ Spell Checker��5�       SpellCheckerClipboard#��[ 5�     ��5�     �� *ButtonCommand+��5�     �� $ spellChecker��5�     5�     5�        RightToolBarTray 5�       5�      6,   �� *	IsChecked+$ 	lockRight��   BottomToolBarTray 5�       5�      6,   �� *	IsChecked+$ 
lockBottom��5�     �� 5�  
   $��2��6   $
��Auto=�6$   .��5�     � $��20q�6   .+�5�     �� $��20q�6    �� 
AcceptsTab$
 True��6+   . �5�     /� .T�5�     J� .*�6$   ��ToolBarAdv controls are containers for a group of commands or controls which are typically related in their function. A ToolBarAdv usually contains buttons which invoke commands. The ToolBarAdv control takes its name from the bar-like arrangement of buttons or other controls into a single row or column. This controls provide an overflow mechanism which places any items that do not fit naturally within a size-constrained ToolBar into a special overflow area. Also, WPF these are usually used with the related ToolBarTray control, which provides special layout behavior as well as support for user-initiated sizing and arranging of toolbars.5�     5�     5�     5�     5�     5�     5�     5�     5�     