   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.dropdowndemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.dropdowndemos.wpfsyncfusion.dropdowndemos.wpf 5      :   4syncfusion.dropdowndemos.wpf.MultiColumnDropDownDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a;	behaviors+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.dropdowndemos.wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<
syncfusion!http://schemas.syncfusion.com/wpf 	 
     5
        � DataContext  5      5  /syncfusion.dropdowndemos.wpf.MovieInfoViewModel  5   
    � 	Resources 5         headerTemplate ��Name �� Path �� Mode �� UpdateSourceTrigger �� RelativeSource �� Mode �� AncestorType*  $Microsoft.Xaml.Behaviors.Interaction	   Triggers+  %Microsoft.Xaml.Behaviors.EventTrigger
   	EventName*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions6  0syncfusion.dropdowndemos.wpf.TextBoxFilterAction4  .Microsoft.Xaml.Behaviors.TargetedTriggerAction   TargetObject%  System.Windows.Markup.Reference   Name��%  &	        �� 5   
   .R�5      �� $ searchTextBox��6   $��4q�6-   ��68   �� $ DataContext.SearchText�$ TwoWay=�$ PropertyChanged=� �� $ FindAncestor=�+ 'syncfusion:SfMultiColumnDropDownControl.��6   	 5        5      $
 TextChanged��6-   . 5         64     $ MultiColumnControl5��5      .��5   2   5      5      5      .��5      �� $
��Auto=�6   .��5    
   � $	��800��5!   	   $	��450��5"   	   $��Center=�5#   	   $��Center=�5$   	    � RowDefinitions 5%      �� 5&      �� 5'      �� 5(       � ColumnDefinitions 5*      �� 5+      �� 5,      .+�5/      �� $��20q�6   .+�50      �� -   5         ��Name$ label1��51      $
��5,10q�52      $
��Left=�53      $��Single Selection��54      $��12(�55      $��SemiBold"�56      : 
 4Syncfusion.UI.Xaml.Grid.SfMultiColumnDropDownControl  57      -   5          Name$ MultiColumnControl��58      $	��250��59      $��24��5:      $
��10,0q�5;      $
��Left=�5<      $	��Top=�5=         AutoGenerateColumns$ False��5>         DisplayMember$ Title��5?         
PopupWidth$	 400Q�5A         SelectedIndex$ 1��5B         SelectionMode$ Single=�5C         ValueMember$
 Cast��5D         ItemsSource 5@      �� *MoviesLists+   Columns 5F      ,	 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn	  ,
 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase 
  MappingName$ Title��64   	  5G      $
 Cast��64   	  5H      $ Director��64   	  5I      $ Rating��64   5K      5L      �� 5N      $��1��6   $��20q�6&   .+�5O      �� -   5        $ label2��5P      $
��5,10q�5Q      $"��Auto complete with filtering��5R      $��Segoe UI)�5S      $��12(�5T      $��SemiBold"�5U        5V      -   5        $ MultiColumnControl1��5W      $	��250��5X      $��24��5Y      $
��10,0q�5Z      $
��Left=�5[      $	��Top=�5\         AllowAutoComplete$
 True��5]      "   AllowCaseSensitiveFiltering$ False��5^         AllowImmediatePopup$
 True��5_          AllowIncrementalFiltering$
 True��5`      $ False��5a      $ Title��5b      $	 400Q�5d      $ 1��5e      $
 Cast��5f       5c      �� *MoviesLists+ 5h      	  $ Title��64   	  5i      $
 Cast��64   	  5j      $ Director��64   	  5k      $ Rating��64   5m      5n      �� 5p      $��2��6   $��20q�6&   .+�5q      �� -   5        $ label3��5r      $
��5,10q�5s      $
��Left=�5t      $��Readonly��5u      $��Segoe UI)�5v      $��12(�5w      $��SemiBold"�5x        5y      -   5        $ MultiColumnControl2��5z      $��1��5{      $	��250��5|      $��24��5}      $
��10,0q�5~      $
��Left=�5      $	��Top=�5�      $
 True��5�      $ False��5�      $
 True��5�      $
 True��5�      $ False��5�      $ Title��5�      $	 400Q�5�         ReadOnly$
 True��5�      $ 1��5�      $ Single=�5�      $
 Cast��5�       5�      �� *MoviesLists+ 5�      	  $ Title��64   	  5�      $
 Cast��64   	  5�      $ Director��64   	  5�      $ Rating��64   5�      5�      �� 5�      $��1��6   $��20q�6)   .+�5�      �� -   5        $ label4��5�      $
��5,10q�5�      $��	Selection��5�      $��Segoe UI)�5�      $��12(�5�      $��SemiBold"�5�        5�      -   5        $ MultiColumnControl3��5�      $��1��5�      $	��250��5�      $��24��5�      $
��10,0q�5�      $
��Left=�5�      $	��Top=�5�      $ False��5�      $ Title��5�      $	 400Q�5�      $ Multiple=�5�      $
 Cast��5�       5�      �� *MoviesLists+    SelectedItems  5�      �� *DefaultSelectedItemCollection+ 5�      	  $ Title��64   	  5�      $
 Cast��64   	  5�      $ Director��64   	  5�      $ Rating��64   5�      5�      �� 5�      $��1��5�      $��1��5�      $��20q�5�      .+�5�      �� -	   5        $ label5��5�      $
��5,10q�5�      $��Separator string��5�      $��Segoe UI)�5�      $��12(�5�      $��SemiBold"�5�        5�      -
   5        $ MultiColumnControl4��5�      $��1��5�      $	��250��5�      $��24��5�      $
��10,0q�5�      $
��Left=�5�      $	��Top=�5�      $ False��5�      $ Title��5�      $	 400Q�5�      $ Multiple=�5�      !   SeparatorString$	!  - ��5�      $
 Cast��5�       5�      �� *MoviesLists+  5�      �� *!DelimiterSelectedItemCollection+ 5�      	  $ Title��64   	  5�      $
 Cast��64   	  5�      $ Director��64   	  5�      $ Rating��64   5�      5�      �� 5�      $��2��5�      $��1��5�      $��20q�5�      .+�5�      �� -   5        $ label6��5�      $
��5,10q�5�      $%��Search with TextBox in DropDown��5�      $��Segoe UI)�5�      $��12(�5�      $��SemiBold"�5�        5�      -   5        $ MultiColumnControl5��5�      $��1��5�      $	��250��5�      $��24��5�      $
��10,0q�5�      $
��Left=�5�      $	��Top=�5�      $
 True��5�      $
 True��5�      $
 True��5�      $ False��5�      $ Title��5�      "   HeaderTemplate#" [  5�      $	 400Q�5�      $ 1��5�      $ Multiple=�5�      $
 Cast��5�       5�      �� *MoviesLists+	 5�        5�      $
 PopupOpening��61   . 5�      B  <syncfusion.dropdowndemos.wpf.MultiColumnDropDownFilterAction  5�       5�      	  $ Title��64   	  5�      $
 Cast��64   	  5�      $ Director��64   	  5�      $ Rating��64   5     5     5     5     5     