   M S B A M L   `   `   `  ����U  Qsyncfusion.ribbondemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.ribbondemos.wpfsyncfusion.ribbondemos.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      )    #syncfusion.ribbondemos.wpf.ModelTab   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      4local(clr-namespace:syncfusion.ribbondemos.wpf  5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 	 
    5        � Title$  	Modal Tab��5	      $
��1100��5
      $	��750��5       � Icon$A ;/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/App.ico��5      4  .Syncfusion.Windows.Tools.Controls.RibbonWindow   Office2010Icon$A ;/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/App.ico��5       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ 	Maximized=�6*    � DataContext 5      2   ,syncfusion.ribbondemos.wpf.ModelTabViewModel  5   
    � 	Resources 5      8   2syncfusion.ribbondemos.wpf.BooltoSizeFormConverter   SizeFormConverter9   3syncfusion.ribbondemos.wpf.ItemDataTemplateSelector  TemplateSelectorConverter  DefaultTemplate �� Orientation �� Path  Ribbonbutton4  .Syncfusion.Windows.Tools.Controls.RibbonButton	   Label
   SizeForm �� 	Converter   IconTemplate  Splitbutton3  -Syncfusion.Windows.Tools.Controls.SplitButton:  4Syncfusion.Windows.Tools.Controls.RibbonItemsControl   Label   SizeForm   IconTemplate  DropDownButton6  0Syncfusion.Windows.Tools.Controls.DropDownButton*	  $Microsoft.Xaml.Behaviors.Interaction 	  Triggers+
  %Microsoft.Xaml.Behaviors.EventTrigger 
  	EventName*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction   Command # DropDownButtonWithTablePickerUI5  /Syncfusion.Windows.Tools.Controls.TablePickerUI   	CellCount>  8Syncfusion.Windows.Tools.Controls.TableInfoXamlConverter  CheckBox6  0Syncfusion.Windows.Tools.Controls.RibbonCheckBox d� 	IsChecked  RibbonSeparator7  1Syncfusion.Windows.Tools.Controls.RibbonSeparator��%�  &	        &	      &	 &     &	 
    7   &	 �    7   7  &	 �    7   7  &	 W    7   &	 �    &	 +      5   
   6(     5   
   6)   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��20��5      $��20��5      ��5      �� *ImageTemplate+��6?   �� �� 5      $	��5,5q�6   ��6)   �� $
 Name�5      5      �� 5   
   .R�5        $
��Left=�5       ��5!      �� *	Command+	 5"      �� *
ItemHeader+
 5#      �� *	IsLarge+8    5$      �� *ImageTemplate+5&      �� 5'   
   .R�5(        $
��Left=�5)       5*      �� *
ItemHeader+ 5+      �� *	IsLarge+8    5,      �� *ImageTemplate+.@�5-      �� $��0q�5.      8�� ��50      �� $ ModelTabDropDownItem�51      52      �� 53   
   .R�54        $
��Left=�55       56      �� *
ItemHeader+ 57      �� *	IsLarge+8    58      �� *ImageTemplate+.@�59      �� $��0q�5:      8�� ��5<      �� $ ModelTabDropDownItem� 5=      
  5>      $ SelectionChanged��65   . 5?        $) #local:RibbonCommand.DropDownCommand��6@   5@      5B      5C      5D      �� 5E   
   .R�5F        $
��Left=�5G       5H      �� *
ItemHeader+ 5I      �� *	IsLarge+8    5J      �� *ImageTemplate+.@�5K        $��3q�6+   $
 10 8 66    5L      
  5M      $ Click��65   . 5N        $) #local:RibbonCommand.DropDownCommand��6@   5O      5Q      5R      5S      �� 5T   
   .R�5U        $
��Left=�5V      ��5W      �� *
ItemHeader+ 5X      �� *	Checked+5Y      �� 5Z   
   .R�5[        5\      5]      .��5_      �  5`   
    �� MergedDictionaries �� Source�� 5a       5b      �� 5c      $G A/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/PathIcon.xaml?�6)   %    5e       � RowDefinitions 5g   
   �� 5h      $
��Auto �6   �� 5i      $��* �6   .+�5k   
   .  (Syncfusion.Windows.Tools.Controls.Ribbon  -   5          Name$ 
mainRibbon��5l      $	��Top=�5m         RibbonBarCollapseImage$A ;/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/App.ico��5p         Ribbon 5n      ��  �� ElementName$ 
mainRibbon����5o      �� *ModelRibbonTab+   	BackStage 5q      1  +Syncfusion.Windows.Tools.Controls.Backstage  5r      -   5        $��ribbonBackStage��5r   '   .@�5s      >  8Syncfusion.Windows.Tools.Controls.BackStageCommandButton     Header$
 Save��6Z   ��68   �� *ButtonCommand+6Z     5t      $ Save As��6Z   ��68   �� *SaveAsCommand+6Z     5u      $
 Open��6X   ��68   �� *OpenCommand+6X     5v      $ Close��6Y   ��68   �� *CloseCommand+6Y   8  2Syncfusion.Windows.Tools.Controls.BackstageTabItem  5w         Header$
 Info��62   .��5x      �   � ColumnDefinitions  5y      �� 5z   "   $��* �63   �� 5{   "   $
��Auto �63   �� 5|   "   $��* �63   .+�5~      �  5   "   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   .+�5�   "   �� $��10q�5�   %   $��Segoe UI)�5�   %   $��25(�5�   %   $
��Info��5�   %   � 5�   "   $��1��6'   $��10q�64     5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   .+�5�   &     $��87��5�   )   $��80��5�   )   $��5q�5�   )   ���	#FFA1A2A4$��1q�5�   )    	 Security# [	 5�   )   $	 Security��5�   )   $
 Large=�5�   )   ! J� SnapsToDevicePixels$
! True��5�   )   ��5�   )   �� *ButtonCommand+5�   )   �� 5�   &   $��1��5�   )   $��3q�5�   )   $	��Top=�5�   )   .+�5�   *   �� $��1��5�   -   $��3q�5�   -   $
��Bold"�5�   -   $��Permissions��5�   -   �� 5�   *   $��1��5�   -   $��3q�5�   -   $B��<Any one can open, copy and change any part of this document.��5�   -   $
��Wrap=�5�   -   5�   '   5�   #   � 5�   "   $��2��6'   $��10q�64     5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   .+�5�   &     $��87��5�   )   $��80��5�   )   $��5q�5�   )   ���	#FFA1A2A4$��1q�5�   )    
 Sharing# [
 5�   )   $	 Sharing��5�   )   $
 Large=�5�   )   $
! True��5�   )   ��5�   )   �� *ButtonCommand+5�   )   �� 5�   &   $��1��5�   )   $��3q�5�   )   $	��Top=�5�   )   .+�5�   *   �� $��1��5�   -   $��3q�5�   -   $
��Bold"�5�   -   $��Prepare for Sharing��5�   -   �� 5�   *   $��1��5�   -   $��3q�5�   -   $F��@Before sharing the file be aware that it contains author's name.��5�   -   $
��Wrap=�5�   -   5�   '   5�   #   � 5�   "   $��3��6'   $��10q�64     5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   .+�5�   &     $��87��5�   )   $��80��5�   )   $��5q�5�   )   ���	#FFA1A2A4$��1q�5�   )     Versions# [ 5�   )   $	 Versions��5�   )   $
 Large=�5�   )   $
! True��5�   )   ��5�   )   �� *ButtonCommand+5�   )   �� 5�   &   $��1��5�   )   $��3q�5�   )   $	��Top=�5�   )   .+�5�   *   �� $��1��5�   -   $��3q�5�   -   $
��Bold"�5�   -   $��Manage Versions��5�   -   �� 5�   *   $��1��5�   -   $��3q�5�   -   $1��+There are no previous versions of this file��5�   -   $
��Wrap=�5�   -   5�   '   5�   #   5�      �� 5�      $��1��5�   !   $��15q�5�   !   $
��Left=�5�   !   ���	#FFBCBCBC$	��0.5q�5�   !   � 5�      $��2��6#   .+�5�   "   �� $��20,10q�5�   %   $��Center=�5�   %   $	��Top=�5�   %   ��5�   %   �� *ReturnToEditorCommand+��5�   &   �� 5�   *   " �� 
TargetType"" ��60   .�5�   .   �� # �� Property# � ��$ �� Value$ 5�   2   �� 5�   6   % �� 
TargetType"% ��6F   .R�5�   :   � .+�5�   >   �� & ��Name$& buttonBorder��5�   A   
�������' J� Opacity$	' 0.1Q�5   A   ( J� BitmapEffect( 5  B   �� 5  F   5  ?   �� 5  >   $��3q�6O   5  ;   ) �� Triggers) 5  :   P� 5  >   * P� Property* �@J�IsMouseOver+ P� Value$
+ True��6]   . �5	  B   �� , �� 
TargetName$, buttonBorder��6I   # �@J�Opacity$	$ 0.5Q�6v   5
  ?   5  7   5  /   5  +   .��5  &   �� $	��400��5  )   $	��300��5  )   $D��>/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/return.png��5  )   $
��Fill=�5  )   5  #   5     5     5       5     $
 Help��62   .��5     �   5     �� 5  "   $��* �63   �� 5  "   $
��Auto �63   �� 5  "   $��* �63   .+�5!     �  5"  "   �� 5#  &   $
��Auto �64   �� 5$  &   $
��Auto �64   �� 5%  &   $
��Auto �64   �� 5&  &   $
��Auto �64   �� 5'  &   $
��Auto �64   �� 5(  &   $
��Auto �64   �� 5)  &   $
��Auto �64   .+�5+  "   �� $��10q�5,  %   $��Segoe UI)�5-  %   $��20(�5.  %   $$��Syncfusion User Interface Help��5/  %   � 50  "   $��2��6'   $��10q�64     51  &   �� 52  *   $
��Auto �6;   �� 53  *   .+�55  &     $��87��56  )   $��80��57  )   $��5q�58  )   ���	#FFA1A2A4$��1q�5:  )     Help# [ 5<  )   $	 Online Help��5=  )   $
 Large=�5>  )   $
! True��5?  )   ��5;  )   �� *OnlineHelpCommand+5?  )   �� 5@  &   $��1��5A  )   $��3q�5B  )   $	��Top=�5C  )   .+�5D  *   �� $��1��5E  -   $��3q�5F  -   $
��Bold"�5G  -   $��Online Help��5H  -   �� 5I  *   $��1��5J  -   $��3q�5K  -   $Q��KUG documents helps understanding the usage of our Syncfusion UI components.��5L  -   $
��Wrap=�5M  -   5N  '   5O  #   � 5P  "   $��4��6'   $��10q�64     5Q  &   �� 5R  *   $
��Auto �6;   �� 5S  *   .+�5U  &     $��87��5V  )   $��80��5W  )   $��5q�5X  )   ���	#FFA1A2A4$��1q�5Z  )     GettingStarted# [ 5\  )   $	 Getting Started��5]  )   $
 Large=�5^  )   $
! True��5_  )   ��5[  )   �� *GettingStartedHelpCommand+5_  )   �� 5`  &   $��1��5a  )   $��3q�5b  )   $	��Top=�5c  )   .+�5d  *   �� $��1��5e  -   $��3q�5f  -   $
��Bold"�5g  -   $��Getting Started��5h  -   �� 5i  *   $��1��5j  -   $��3q�5k  -   $H��BA complete information on Syncfusion Ribbon control and its usage.��5l  -   $
��Wrap=�5m  -   5n  '   5o  #   5p     �� 5q     $��1��5r  !   $��15q�5s  !   $
��Left=�5t  !   ���	#FFBCBCBC$	��0.5q�5v  !   � 5w     $��2��6#   .+�5x  "   �� $��20,10q�5y  %   $��Center=�5z  %   $	��Top=�5{  %   ��5|  %   �� *ReturnToEditorCommand+��5}  &   �� 5~  *   "" ��60   .�5  .   �� # � ��$ 5�  2   �� 5�  6   "% ��6F   .R�5�  :   � .+�5�  >   �� $& buttonBorder��5�  A   
�������$	' 0.1Q�5�  A   ( 5�  B   �� 5�  F   5�  ?   �� 5�  >   $��3q�6O   5�  ;   ) 5�  :   P� 5�  >   * �@J�IsMouseOver$
+ True��6]   . �5�  B   �� $, buttonBorder��6I   # �@J�Opacity$	$ 0.5Q�6v   5�  ?   5�  7   5�  /   5�  +   .��5�  &   �� $	��400��5�  )   $	��300��5�  )   $D��>/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/return.png��5�  )   $
��Fill=�5�  )   5�  #   5�     5�     5�       5�     $
 Exit��5�     ��5�     �� *BackStageExitCommand+5�     5�     ��5�     �� 5�     1  +Syncfusion.Windows.Tools.Controls.RibbonTab""  6   .�5�     �� # �@ Caption$ 60   �� *	TabHeader+�� 5�     # � ��$ 64   �� *ModelTabRibbonBar+�� 5�     # � ��$ 5�     �� 5�       SyncfusionRibbonBarStyle- �� BasedOn#- [ 6$   1  +Syncfusion.Windows.Tools.Controls.RibbonBar""  6X   .�5�  "   �� # �@ Header$ 6;   �� *	BarHeader+�� 5�  "   # � ��$ 6@   �� *ModelTabRibbonItem+�� 5�  "   # � ��#$ [ 6I   5�     5�     5�     5�     �� 5�  
   $��1��6   .��5�     � .+�5�     �� -   5        $��editor��5�     $��50q�5�     . �� 
AcceptsTab$
. True��5�     /   DocumentContent/ 5�     �� *FileContent+0 �� Mode$0 OneWay=�5�     5�     5�     5�     5�     