   M S B A M L   `   `   `  ����U  Qsyncfusion.ribbondemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.ribbondemos.wpfsyncfusion.ribbondemos.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      ,    &syncfusion.ribbondemos.wpf.MenuMerging   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      4local(clr-namespace:syncfusion.ribbondemos.wpf  5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 	 
    5      -   5        4  .Syncfusion.Windows.Tools.Controls.RibbonWindow   Name$  ribbonWindow��5	       � Title$ Menu Merging��5
      $	��850��5      $	��550��5       � Icon$A ;/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/App.ico��5         Office2010Icon$A ;/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/App.ico��5       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ 	Maximized=�6*    � 	Resources 5      8   2syncfusion.ribbondemos.wpf.BooltoSizeFormConverter   SizeFormConverter9   3syncfusion.ribbondemos.wpf.ItemDataTemplateSelector  TemplateSelector  DefaultTemplate �� Orientation �� Path  Ribbonbutton4  .Syncfusion.Windows.Tools.Controls.RibbonButton	   Label
   IconTemplate   SizeForm �� 	Converter  Splitbutton3  -Syncfusion.Windows.Tools.Controls.SplitButton:  4Syncfusion.Windows.Tools.Controls.RibbonItemsControl   Label   IconTemplate   SizeForm  DropDownButton6  0Syncfusion.Windows.Tools.Controls.DropDownButton*  $Microsoft.Xaml.Behaviors.Interaction   Triggers+	  %Microsoft.Xaml.Behaviors.EventTrigger 	  	EventName*
  $Microsoft.Xaml.Behaviors.TriggerBase 
  Actions2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction   Command # DropDownButtonWithTablePickerUI5  /Syncfusion.Windows.Tools.Controls.TablePickerUI   	CellCount>  8Syncfusion.Windows.Tools.Controls.TableInfoXamlConverter  CheckBox6  0Syncfusion.Windows.Tools.Controls.RibbonCheckBox d� 	IsChecked��%2  &	        &	      &	 &     &	 
    7   &	 �    7   &	 p    7   7  &	 �    7   &	 S      5   
   6(     5   
   6)   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��20��5      $��20��5      ��5      �� *ImageTemplate+��6?   �� �� 5      $	��5,5q�6   ��6)   �� $
 Name�5      5      �� 5   
   .R�5        $
��Left=�5      ��5      �� *	Command+	 5       �� *
ItemHeader+
 5!      �� *ImageTemplate+ 5"      �� *	IsLarge+8   5#      �� 5$   
   .R�5%        $
��Left=�5&       5'      �� *
ItemHeader+ 5(      �� *ImageTemplate+ 5)      �� *	IsLarge+8   5*      �� 5+   
   .R�5,        $
��Left=�5-       5.      �� *
ItemHeader+ 5/      �� *ImageTemplate+ 50      �� *	IsLarge+8   .@�51      �� $��0q�52      8�� ��54      �� $ ModelTabDropDownItem� 55      	  56      $ SelectionChanged��65   . 57        $) #local:RibbonCommand.DropDownCommand��6@   58      5:      5;      5<      �� 5=   
   .R�5>        $
��Left=�5?       5@      �� *
ItemHeader+ 5A      �� *ImageTemplate+ 5B      �� *	IsLarge+8   .@�5C        $��3q�6+   $
 10 8 66    5D      	  5E      $ Click��65   . 5F        $) #local:RibbonCommand.DropDownCommand��6@   5G      5I      5J      5K      �� 5L   
   .R�5M        $
��Left=�5N      ��5O      �� *
ItemHeader+ 5P      �� *	Checked+5Q      5R       � DataContext 5S      5   /syncfusion.ribbondemos.wpf.MenuMergingViewModel  5T   
   .��5V      �  � RowDefinitions 5W   
   �� 5X      $
��Auto �6   �� 5Y      $��* �6   .+�5[   
   .  (Syncfusion.Windows.Tools.Controls.Ribbon  -   5          Name$ 
mainRibbon��5\      $	��Top=�5]         RibbonBarCollapseImage$A ;/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/App.ico��5_      ��5^      �� *ModelRibbonTab+��5`      �� 5a       �� 
TargetType1  +Syncfusion.Windows.Tools.Controls.RibbonTab"  6   .�5b      ��  �� Property �@ Caption �� Value 60   �� *	TabHeader+�� 5c       � �� 64   �� *ModelTabRibbonBar+�� 5d       � �� 5e      �� 5f        SyncfusionRibbonBarStyle �� BasedOn# [ 6$   1  +Syncfusion.Windows.Tools.Controls.RibbonBar"  6X   .�5g   "   ��  �@ Header 6;   �� *	BarHeader+�� 5h   "    � �� 6@   �� *ModelTabRibbonItem+�� 5i   "    � ��# [ 6I   5j      5l      5m      5o      9  3Syncfusion.Windows.Tools.Controls.DocumentContainer  5p   
   -   5          Name$ documentContainer��5q      $��1��5r         MDIParentRibbon 5s      ��   �� ElementName$  
mainRibbon��!   Mode! 5t      �� *DocumentMode+"   Items." 5u      �� #   Header$# 
Document 1��6   $   	MDIBounds$$ 150,100,400,250�6P   ��5v      � 5w       5x      �� 5y      $
��Auto �6,   �� 5z      $��* �6,   .+�5|        -   5        $ firstChildRibbon��5}      $��0,25,0,0q�5~      $	��Top=�5      ��5�      �� *FirstChildRibbonTab+��5�      �� 5�   "   "  6(   .�5�   &   ��  �@ Caption 6@   �� *	TabHeader+�� 5�   &    � �� 6D   �� *CustomFirstChildRibbonBars+�� 5�   &    � �� 5�   *   �� 5�   .   # [ 64   "  6h   .�5�   2   ��  �@ Header 6K   �� *	BarHeader+�� 5�   2    � �� 6P   �� *ModelTabRibbonItem+�� 5�   2    � ��# [ 6Y   5�   /   5�   '   5�   #   5�      �� 5�      $��1��5�      $��Center=�5�      $��Center=�5�      .+�5�      �� $��Center=�5�   !   $��Center=�5�   !   $��45(�5�   !   $��Click to Unmerge��5�   !   $��	Underline{�5�   !   5�      5�      5�      �� 5�      $# 
Document 2��6   $$ 10,10,400,250�6P   ��5�      � 5�       5�      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�        -   5        $ secondChildRibbon��5�      $��0,25,0,0q�5�      $	��Top=�5�      %   SelectedTabOnMerge$% SelectedTab=�5�      ��5�      �� *SecondChildRibbonTab+��5�      �� 5�   "   "  6(   .�5�   &   ��  �@ Caption 6@   �� *	TabHeader+�� 5�   &    �@ 
MergeOrder 6C   �� *
MergeOrder+�� 5�   &    � �� 6D   �� *CustomSecondChildRibbonBars+�� 5�   &    � �� 5�   *   �� 5�   .   # [ 64   "  6h   .�5�   2   ��  �@ Header 6K   �� *	BarHeader+�� 5�   2    � �� 6P   �� *ModelTabRibbonItem+�� 5�   2    � ��# [ 6Y   5�   /   5�   '   5�   #   5�      �� 5�      $��1��5�      $��Center=�5�      $��Center=�5�      .+�5�      �� $��Center=�5�   !   $��Center=�5�   !   $��45(�5�   !   $��Click to Unmerge��5�   !   $��	Underline{�5�   !   5�      5�      5�      5�      5�      5�      