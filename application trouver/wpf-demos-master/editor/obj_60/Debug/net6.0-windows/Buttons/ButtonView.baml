   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5
      +   %syncfusion.editordemos.wpf.ButtonView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
           5      Esystem&clr-namespace:System;assembly=mscorlib
           5	      J	viewModel(clr-namespace:syncfusion.editordemos.wpf
           5
        � DataContext  5      0  *syncfusion.editordemos.wpf.ButtonViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source   DefaultTemplate �� Orientation �� Path�� 5   
    5      �� 5      $K E/syncfusion.editordemos.wpf;component/Resources/Buttons/PathIcon.xaml?�6%   %�   &	        �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��20��5      $��20��5      ��5      �� *ImageTemplate+��6?   �� �� 5      $	��5,5q�6    ��6-   �� $
 Name�5      5      5      .��5       � $	��536��6   $	��346��6    � RowDefinitions 5!   
   �� 5"      $
��Auto �6   �� 5#      $	��.5* �6   �� 5$      $��* �6   �� 5%      $��2* �6   �� 5&      $��2* �6   �� 5'      $��2* �6    � ColumnDefinitions 5)   
   �� 5*      $��* �6   �� 5+      $��* �6   �� 5,      $��* �6   �� 5-      $��* �6   .+�5/   
   �� $��2��50      $��1��51      $��Center=�52      $��Center=�53       �� TextAlignment$ Center=�54      $��0,0,0,30q�6$   �� 55      $��SemiBold"�6   .�6)   Button61   56      �� 57   
   $��2��58      $��2��59      $��Center=�5:      $ Center=�5;      $��0,0,0,30q�6$   �� 5<      $��SemiBold"�6   .�6)   DropDownButton69   5=      �� 5>   
   $��2��5?      $��3��5@      $��Center=�5A      $ Center=�5B      $��0,0,0,30q�6$   �� 5C      $��SemiBold"�6   .�6)   SplitButton66   5D      �� 5E   
   $��3��5F      $��Center=�5G      $��Center=�5H      $
 Left=�5I      $��0,0,30,0q�6"   �� 5J      $��SemiBold"�6   .�6)   
SizeMode :65    Small5K      1  +Syncfusion.Windows.Tools.Controls.ButtonAdv  5L   
   -   5        $��smallButtonAdv��5M      $��3��5N      $��1��5O      $��25��5P      $��25��6   $��Center=�5Q      $��Center=�5R      	   	IconWidth$	 18Q�5S      
   
IconHeight$
 18Q�6      Label$ Button��5U        	UserSmall   IconTemplate# [ 6      SizeMode$ Small=�5V      
 � Tag$ Small��5W      ��5T      �� *ButtonCommand+5W      9  3Syncfusion.Windows.Tools.Controls.DropDownButtonAdv  5X   
   -   5          Name$ dropDownButtonAdv��5Y      $��3��5Z      $��2��5[      $��25��5\      $��35��6   $��4,0,0,0q�5]         Label$ Shapes��5^        ShapesSmall   IconTemplate# [ 5_         SizeMode$ Small=�5`      .��5a      �� -   5        $��smallDropDown��5b      $��0q�5c      #��[  5d      ��5e      �� $ ShapeDetails�* 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5f      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5g         	EventName$ SelectionChanged��61   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5h      2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6<   �� $ DropDownCommand�5i      5k      5l      6  0Syncfusion.Windows.Tools.Controls.SplitButtonAdv  5m   
   -   5          Name$ splitButtonAdv��5n      $��3��5o      $��3��5p      $��25��5q      $��35��6   $ Colors��5s        PaletteSmall# [ 5t      $ Small=�5u         Command 5r      �� *ButtonCommand+.��5v      �� -   5        $��
smallSplit��5w      $��0q�5x      #��[  5y      ��5z      �� $ ColorDetails� 5{        5|      $ SelectionChanged��61   . 5}         6<   �� $ DropDownCommand�5~      5�      5�      �� 5�   
   $��4��5�      $��Center=�5�      $��Center=�5�      $��0,0,30,0q�6(   �� 6;   $��SemiBold"�6@   .�6V   
SizeMode :6b   	 Normal5�        5�   
   -   5        $��normalButtonAdv��5�      $��4��5�      $��1��5�      $��25��5�      $��Center=�5�      $��Center=�5�      $	 20Q�5�      $
 20Q�6   $ Button��5�      # [ 6   $ Normal=�5�      $ Normal��5�      ��5�      �� *ButtonCommand+5�        5�   
   -   5        $ normalDropDownButtonAdv��5�      $��4��5�      $��2��5�      $��25��5�      $	��100��6   $ Shapes��5�      # [ 5�      $ Normal=�5�      .��5�      �� -   5        $��normalDropDown��5�      $��0q�5�      #��[  5�      ��5�      �� $ ShapeDetails� 5�        5�      $ SelectionChanged��61   . 5�         6<   �� $ DropDownCommand�5�      5�      5�        5�   
   -	   5        $ normalSplitButton��5�      $��4��5�      $��3��5�      $��25��5�      $��90��6   $ Colors��5�      # [ 5�      $ Normal=�5�       5�      �� *ButtonCommand+.��5�      �� -
   5        $��normalSplitDropDown��5�      $��0q�5�      #��[  5�      ��5�      �� $ ColorDetails� 5�        5�      $ SelectionChanged��61   . 5�         6<   �� $ DropDownCommand�5�      5�      5�      �� 5�   
   $��5��5�      $��Center=�5�      $��Center=�5�      $��0,0,30,0q�6(   �� 6;   $��SemiBold"�6@   .�6V   
SizeMode :6b    Large5�        5�   
   -   5          Name$ largeButton��5�      $��5��5�      $��1��5�      $��60��5�      $��50��6   $��Center=�5�      $��Center=�5�      $��Center=�6(   $��Center=�6J   $	 24Q�6n   $
 24Q�6}   $ Button��5�        	UserLarge# [ 6   $ Large=�5�      ��5�      �� *ButtonCommand+5�        5�   
   -   5        $ largeDropDownButtonAdv��5�      $��5��5�      $��2��5�      $��60��5�      $��50��6   $ Shapes��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $��Center=�61     ShapesLarge# [ 5�      $ Large=�5�      .��5�      �� -   5        $��buttonDropdown��5�      $��0q�5�      #��[  5�      ��5�      �� $ ShapeDetails� 5�        5�      $ SelectionChanged��61   . 5�         6<   �� $ DropDownCommand�5�      5�      5�        5�   
   -   5        $ largeSplitButton��5�      $��5��5�      $��3��5�      $��60��5�      $��50��6   $��Center=�5�      $��Center=�5�      $��Center=�5�      $��Center=�6/   $ Colors��5�        PaletteLarge# [ 5�         	IconWidth$ 24Q�5�         
IconHeight$ 24Q�6   $ Large=�5�       5�      �� *ButtonCommand+.��5�      �� -   5        $��
LargeSplit��5�      $��0q�5�      #��[  5�      ��5�      �� $ ColorDetails� 5�        5�      $ SelectionChanged��61   . 5�         6<   �� $ DropDownCommand�5�      5�      5�      5�      5�      