   M S B A M L   `   `   `  ����b  ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89uOclr-namespace:Syncfusion.Windows.Controls.Input;assembly=Syncfusion.SfInput.Wpf!Syncfusion.Windows.Controls.Input  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      W Ssyncfusion.dropdowndemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.dropdowndemos.wpfsyncfusion.dropdowndemos.wpf 5	      5   /syncfusion.dropdowndemos.wpf.MultiSelectionDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      f
SyncfusionOclr-namespace:Syncfusion.Windows.Controls.Input;assembly=Syncfusion.SfInput.Wpf     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a=interaction+http://schemas.microsoft.com/xaml/behaviors 	 5      6local*clr-namespace:syncfusion.dropdowndemos.wpf 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
        � DataContext  5      7  1syncfusion.dropdowndemos.wpf.MultiSelectViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��50��6   
������ .+�5      �� $
��10,0q�5      $
��Left=�5      $��Center=�5      $
��Left=�5      $��Email - Compose��5      $��14(�5      5       � 5"   
   $��1��6   $��	10,0,10,0q�6    5#      �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6     � ColumnDefinitions 5)      �� 5*      $��50 �6#   �� 5+      $��* �6#   .+�5.      �� $
��Left=�5/      $��Center=�50      $��To��51      $��14(�52      �� 53      $��1��54      $
��Left=�55      $��Center=�56      $��Cc��57      $��14(�58      �� 59      $��2��5:      $
��Left=�5;      $��Center=�5<      $	��Bcc��5=      $��14(�5>      � 5?      $��0��5@      $��1��5A      $��
-6,-6,0,-6q�5B      .+�5C      4   .Syncfusion.Windows.Controls.Input.SfTextBoxExt  -   5          Name$ autoComplete��5D      $��10q�5E      $��Center=�5F      $��Center=�5G         AutoCompleteMode$ Suggest=�5H         EnableAutoSize$
 True��5J         ImageMemberPath$ Image��5K         MultiSelectMode$ Token=�5L         SearchItemPath$
 Name��5M      	   ShowClearButton$
	 True��5O      
   TokensWrapMode$

 Wrap=�5Q         AutoCompleteSource 5I      �� *ContactData+   SelectedItems 5N      �� *ToSelectedItem+ �� Mode$ TwoWay=���5P      �� *ToText+$ TwoWay=�.��5Q   +      AutoCompleteItemTemplate 5S      �� 5T      .R�5U      �� $��40��6)    �� Orientation$ 
Horizontal=�65   .+�5V   "   �� $��35��5W   %   $��35��5X   %   $��2q�5Y   %   $��Uniform=�5[   %   ��5Z   %   �� *Image+5[   %   �� 5\   "   $��2q�6-   $ Vertical=�68   .+�5]   &   �� $��4,2,4,0q�5^   )   $��12(�5_   )   ��5`   )   �� *Name+�� 5a   &   $��4,1,2,2q�5b   )   $��10(�5c   )   ��5d   )   �� *Email+5e   #   5f      5g      .��5h   H      NoResultsFoundTemplate 5i      �� 5j      .R�5k      �� $��Center=�5l   !   $��Center=�5m   !   $��No Results Found��5n   !   5o      .��5p   F   5q      5r      � 5s      $��1��5t      $��1��5u      $��
-6,-6,0,-6q�5v      .+�5w        -   5        $ autoComplete1��5x      $��1��5y      $��1��5z      $��24��5{      $��10q�5|      $��Stretch=�5}      $��Center=�5~      $ Suggest=�5      $ Image��5�      $ Token=�5�      $
 Name��5�      $
	 True��5�      $

 Wrap=�5�       5�      �� *ContactData+ 5�      �� *CcSelectedItem+$ TwoWay=���5�      �� *CcText+$ TwoWay=�.��5�   +    5�      �� 5�      .R�5�      �� $��40��6)   $ 
Horizontal=�65   .+�5�   "   �� $��35��5�   %   $��35��5�   %   $��2q�5�   %   $��Uniform=�5�   %   ��5�   %   �� *Image+5�   %   �� 5�   "   $��2q�6-   $ Vertical=�68   .+�5�   &   �� $��4,2,4,0q�5�   )   $��12(�5�   )   ��5�   )   �� *Name+�� 5�   &   $��4,1,2,2q�5�   )   $��10(�5�   )   ��5�   )   �� *Email+5�   #   5�      5�      .��5�   H    5�      �� 5�      .R�5�      �� $��Center=�5�   !   $��Center=�5�   !   $��No Results Found��5�   !   5�      .��5�   F   5�      5�      � 5�      $��2��5�      $��1��5�      $��
-6,-6,0,-6q�5�      .+�5�        -   5        $ autoComplete2��5�      $��24��5�      $��10q�5�      $��Stretch=�5�      $��Center=�5�      $ Suggest=�5�      $ Image��5�      $ Token=�5�      $
 Name��5�      $
	 True��5�      $

 Wrap=�5�       5�      �� *ContactData+ 5�      �� *BccSelectedItem+$ TwoWay=���5�      �� *	BccText+$ TwoWay=�.��5�   +    5�      �� 5�      .R�5�      �� $��40��6)   $ 
Horizontal=�65   .+�5�   "   �� $��35��5�   %   $��35��5�   %   $��2q�5�   %   $��Uniform=�5�   %   ��5�   %   �� *Image+5�   %   �� 5�   "   $��2q�6-   $ Vertical=�68   .+�5�   &   �� $��4,2,4,0q�5�   )   $��12(�5�   )   ��5�   )   �� *Name+�� 5�   &   $��4,1,2,2q�5�   )   $��10(�5�   )   ��5�   )   �� *Email+5�   #   5�      5�      .��5�   H    5�      �� 5�      .R�5�      �� $��Center=�5�   !   $��Center=�5�   !   $��No Results Found��5�   !   5�      .��5�   F   5�      5�      5�      � 5�   
   $��2��6   $��	10,0,10,0q�6    5�      �� 5�      $��50 �6    �� 5�      $��* �6    �� 5�      $��50 �6    .+�5�      � $��30��6   $��	10,0,10,0q�6   .+�5�      �� -   5         ��Name$ label��5�      $	��5,2q�5�      $��Center=�5�      $��Add a subject��5�      y�5�      �� *LabelVisibility+�� 5�      -   5        $��subjectEntry��5�      $��30��5�      $��Center=�5�      $��Center=�5�      
������ $��12(�5�      .��6#   * 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5�      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5�         	EventName$ TextChanged��63   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5�      2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6>   �� *EntryTextChanged+   CommandParameter 6c   ��  �� ElementName$ subjectEntry��5�      .��5�   8   5�      5�      �� 5�      $��1��5�      $��10q�5�      $	��Top=�5�       �� AcceptsReturn$
 True��5�      $��12(�5�      $��*Some Text*��5�       �� TextWrapping$
 Wrap=�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      �� 5      $��2��5     $��80��5     $��25��5     $��	10,0,10,0q�5     $��Right=�5     $��Center=�5     $��Center=�5     $��Center=�5     $
��Send��5
     $��12(�5     ��5	     �� *ClickCommand+5     5     5     5     