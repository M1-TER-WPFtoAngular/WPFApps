   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.dropdowndemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.dropdowndemos.wpfsyncfusion.dropdowndemos.wpf 5	      3   -syncfusion.dropdowndemos.wpf.AutoCompleteDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a	 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
Syncfusion!http://schemas.syncfusion.com/wpf  	 
    5      Dd2http://schemas.microsoft.com/expression/blend/2008  	 
    5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  	 
    5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a=interaction+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.dropdowndemos.wpf  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsTitle$  
PROPERTIES��5       � DataContext 5      8  2syncfusion.dropdowndemos.wpf.AutoCompleteViewModel  5   
    � 	Resources 5         unmatchedTextStyle �� 
TargetType �� Property �� Value  highlightedTextStyle��%�   &	        &	 J     �� 5   
   " ��6+   .�5      ��  � ��$
 Bold"�6+   5      �� 5   
   " ��6-   .�5      ��  � ��$ Medium"�6+   5      5         Options 5      �� 5   
   $
��Auto=�6   .��5      �  � RowDefinitions 5       �� 5!      $
��auto �6$   �� 5"      $
��auto �6$   �� 5#      $
��auto �6$   �� 5$      $
��auto �6$   .+�5&      �� $��0��5'      $��0,5,0,0q�5(      $
��Bold"�5)      $��Suggestion modes��5*      �� 5,      -   5         ��Name$ SuggestionModeCombo��5-      $��1��5.      $��24��5/      $��0,5,0,0q�50      	 �� SelectedIndex$	 1��52      ��51      4   .syncfusion.demoscommon.wpf.EnumValuesExtension  
   Type
 Syncfusion:SuggestionMode52      �� 53      $��2��54      $��0,10,0,0q�55      $
��Bold"�56      $��AutoComplete modes��57      �� 59      -   5        $ AutoCompleteModeCombo��5:      $��3��5;      $��24��5<      $��0,5,0,0q�5=      $	 2��5?      ��5>        
 Syncfusion:AutoCompleteMode5?      5@      5A      .��5D      �� $
��Auto=�6   .��5E   
   � $��Center=�6   $��Center=�61   .+�5F      �� $��20q�6   .+�5G      �� $��10q�5H      $
��Left=�5I      $��Binding string collection��5J      $��14(�5K      $
��Bold"�5L      4 
 .Syncfusion.Windows.Controls.Input.SfTextBoxExt  5M      -   5          Name$ autoComplete��5N      $	��250��5O      $��24��5P      $��15,10q�5Q      $��Center=�5R         HighlightedTextStyle# [ 5U         ShowClearButton$
 True��5V         ShowDropDownButton$
 True��5W         TextHighlightMode$ MultipleOccurrence=�5Y         	Watermark$ e.g. United States��5Z         AutoCompleteMode 5S      ��  �� ElementName$ AutoCompleteModeCombo�� �� Path$ SelectedValue� �� Mode$ TwoWay=�   AutoCompleteSource 5T      �� *	Countries+   SuggestionMode 5X      �� $ SuggestionModeCombo��$ SelectedValue�$ TwoWay=�.��5Z   4      NoResultsFoundTemplate 5[      �� 5\      .R�5]      �� $��Center=�5^   !   $��Center=�5_   !   $��No Results Found��5`   !   5a      .��5b   F   5c      5d      �� 5f      $��20q�6   $��Right=�6%   .+�5g      �� $��10q�5h      $��Minimum filter character��5i      $��14(�5j      $
��Bold"�5k        5l      -   5        $ 
filterType��5m      $	��250��5n      $��24��5o      $��15,10q�5p      $��Center=�5q      # [  5u         MinimumPrefixCharacters$ 3��5v      $ 	Unmatched=�5x      $ e.g. United States��5y       5r      �� $ AutoCompleteModeCombo��$ SelectedValue�$ TwoWay=� 5s      �� *	Countries+   HighlightedTextColor 5t      �� *
Foreground+$ 
filterType�� 5w      �� $ SuggestionModeCombo��$ SelectedValue�$ TwoWay=�.��5y   4    5z      �� 5{      .R�5|      �� $��Center=�5}   !   $��Center=�5~   !   $��No Results Found��5   !   5�      .��5�   F   5�      5�      �� 5�      $��20q�6   $
��Left=�6%   .+�5�      �� $��10q�5�      $��Binding object collection��5�      $��14(�5�      $
��Bold"�5�      �� 5�      $��
10,0,10,10q�5�      $��Item Template��5�      $��12(�5�        5�      -   5        $ itemTemplate��5�      $	��250��5�      $��24��5�      $��15,10q�5�      $��Center=�5�         MaximumSuggestionsCount$ 5��5�         SearchItemPath$
 Name��5�      $
 True��5�      $ e.g. Chris gayle��5�       5�      �� $ AutoCompleteModeCombo��$ SelectedValue�$ TwoWay=� 5�      �� *
Employee+ 5�      �� $ SuggestionModeCombo��$ SelectedValue�$ TwoWay=�.��5�   2      AutoCompleteItemTemplate 5�      �� 5�      .R�5�      ��  �� Orientation$ 
Horizontal=�6)   .+�5�   "   �� $��30��5�   %   $��30��5�   %   ��5�   %   �� *Image+�� 5�   "   $��2q�6-   $ Vertical=�68   .+�5�   &   �� $��4,2,4,0q�5�   )   $��12(�5�   )   ��5�   )   �� *Name+�� 5�   &   $��4,1,2,2q�5�   )   $��10(�5�   )   ��5�   )   �� *Designation+5�   #   5�      5�      .��5�   H   5�      5�      �� 5�      $��20q�6   $��Right=�6%   .+�5�      �� $��10q�5�      $��Templated Watermark��5�      $��14(�5�      $
��Bold"�5�      �� 5�      $��1��5�      $��
10,0,10,10q�5�      $1��+Custom popup size and Diacritic Sensitivity��5�      $��12(�5�        5�      -   5        $ diacriticTypes��5�      $	��250��5�      $��24��5�      $��15,10q�5�      $��Center=�5�      # [ 5�         IgnoreDiacritic$ False��5�         MaxDropDownHeight$ 50Q�5�      $ MultipleOccurrence=�5�      $" e.g. Hów tó gâin wéight?��5�       5�      �� $ AutoCompleteModeCombo��$ SelectedValue�$ TwoWay=� 5�      �� *DiacriticCollection+ 5�      �� $ SuggestionModeCombo��$ SelectedValue�$ TwoWay=�5�      5�      �� 5�      $��20q�6   .+�5�      �� $��12q�5�      $��14(�5�      $
��Bold"�5�      �� 5�      $��10q�5�      $��Open popup on focus��5�      $��12(�5�        5�      -   5        $ popup��5�      $	��250��5�      $��24��5�      $��15,10q�5�      $��Center=�5�      # [ 5�          ShowSuggestionsOnFocus$
  True��5�      $ MultipleOccurrence=�5�      $ e.g. United States��5�       5�      �� $ AutoCompleteModeCombo��$ SelectedValue�$ TwoWay=� 5�      �� *	Countries+ 5�      �� $ SuggestionModeCombo��$ SelectedValue�$ TwoWay=�5�      5�      �� 5�      $��20q�6   .+�5�      �� $��10q�5�      $��Custom Filter��5�      $��14(�5�      $
��Bold"�5�      �� 5�      $��
10,0,10,10q�5�      $0��*(Search emloyee using name or designation)��5�      $��12(�5�        5�      -   5        $ customFilter��5�      $	��250��5�      $��24��5�      $��15,10q�5�      $��Center=�5�      $
 Name��5�      $ Custom=�5�      $# e.g. Chris gayle or Team Lead��5�       5�      �� $ AutoCompleteModeCombo��$ SelectedValue�$ TwoWay=� 5�      �� *
Employee+.��5�   ?    5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��30��5�   %   $��30��5   %   ��5  %   �� *Image+�� 5  "   $��2q�6-   $ Vertical=�68   .+�5  &   �� $��4,2,4,0q�5  )   $��12(�5  )   ��5  )   �� *Name+�� 5  &   $��4,1,2,2q�5  )   $��10(�5	  )   ��5
  )   �� *Designation+5  #   5     5     .��5  H   *  $Microsoft.Xaml.Behaviors.Interaction!   Triggers! 5     +  %Microsoft.Xaml.Behaviors.EventTrigger  5     "   	EventName$" Loaded��63   *  $Microsoft.Xaml.Behaviors.TriggerBase#   Actions.# 5     2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction  $   Command$ 6>   �� *AutoCompleteLoaded+%   CommandParameter% 6e   �� $ customFilter��5     .��5  8   5     5     5     5     5     