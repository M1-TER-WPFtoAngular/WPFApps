   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.propertygriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.propertygriddemos.wpf syncfusion.propertygriddemos.wpf 5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89vRclr-namespace:Syncfusion.Windows.PropertyGrid;assembly=Syncfusion.PropertyGrid.WpfSyncfusion.Windows.PropertyGrid 5	      9   3syncfusion.propertygriddemos.wpf.CategoryEditorDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5      :local.clr-namespace:syncfusion.propertygriddemos.wpf 	 5      _
 [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89<shared!http://schemas.syncfusion.com/wpf 
        5      q
syncfusionRclr-namespace:Syncfusion.Windows.PropertyGrid;assembly=Syncfusion.PropertyGrid.Wpf 
        5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$
  Auto �5
       � 	Resources 5      <  6syncfusion.propertygriddemos.wpf.StringToEnumConverter   stringToEnum:  4syncfusion.propertygriddemos.wpf.FontWeightConverter  fontweightConverter@  :syncfusion.propertygriddemos.wpf.SelectedIndexToVisibility  VisibilityConverter  visibilitylist �� Type  System.Windows.Visibility��%�   &	        &	      &	 &     &	 9       5   
   6&     5   
   6$     5   
   6*   �� 5   
   "  6)   .s�5       Visible=�6"    5      	Collapsed=�6$   5      5       � DataContext 5      >  8syncfusion.propertygriddemos.wpf.CategoryEditorViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5!   
   � $��0��5"      $	��600��5#      $	��600��5$      $��20q�5%      .+�5&      2  ,Syncfusion.Windows.PropertyGrid.PropertyGrid  -   5          Name$ propertygrid��5'         PropertyExpandMode$ 
NestedMode=�5(      $��Stretch=�5)      $��Stretch=�5*         ButtonPanelVisibility$ Visible=�5+         DefaultPropertyPath$ Content��5,      	   EnableGrouping$
	 True��5-      !
   DescriptionPanelVisibility$
 	Collapsed=�5.      (   !DisableAnimationOnObjectSelection$
 True��5/         SearchBoxVisibility$ Visible=�50         SelectedObject 51      ��  �� ElementName$ 	textblock��   CategoryEditors 55      4  .Syncfusion.Windows.PropertyGrid.CategoryEditor     Category$ .Brushes��60      DisplayName$ Brush Properties��6D      
Properties 57      <	  6Syncfusion.Windows.PropertyGrid.CategoryEditorProperty	   	  Name$ 
Background��6@   	  58      $ 
Foreground��6@   	  59      $ OpacityMask��6@      EditorTemplate 5;      �� 5<      .R�5=   "   �  � RowDefinitions 5>   &   �� 5?   *   �� 5@   *   .+�5B   &   ��  ��Name$
 list��5C   )   
������  �� SelectedIndex$ 0��5E   )   .@�5G   *   �� $��Center=�5H   -    �� Orientation$ 
Horizontal=�5I   -   .+�5J   .   �� $��80��5K   1   $��5q�5L   1   $��
Foreground��5M   1   �� 5N   .   $��25��5O   1   $��15��5P   1   $��5q�5Q   1   
���   ���5R   1   ��  �� Path$/ )CategoryValueProperties[Foreground].Value�5S   1   5T   +   �� 5V   *   $��Center=�5W   -   $ 
Horizontal=�5X   -   .+�5Y   .   �� $��80��5Z   1   $��5q�5[   1   $��
Background��5\   1   �� 5]   .   $��25��5^   1   $��15��5_   1   $��5q�5`   1   
���   ���5a   1   �� $/ )CategoryValueProperties[Background].Value�5b   1   5c   +   �� 5e   *   $��Center=�5f   -   $ 
Horizontal=�5g   -   .+�5h   .   �� $��80��5i   1   $��5q�5j   1   $��OpacirtyMask��5k   1   �� 5l   .   $��25��5m   1   $��15��5n   1   $��5q�5o   1   
���   ���5p   1   �� $0 *CategoryValueProperties[OpacityMask].Value�5q   1   5r   +   5s   '   )
  #Syncfusion.Windows.Shared.ColorEdit
  5u   &   $��1��5v   )    
  EnableToolTip$ False��5x   )     
  IsGradientPropertyEnabled$ False��5y   )    
  Brush 5w   )   �� $/ )CategoryValueProperties[Foreground].Value� �� Mode$ TwoWay=�y�5z   )   �� $
 list��$ SelectedIndex� �� 	Converter# [  �� ConverterParameter$ 
Foreground��
  5~   &   $��1��5   )   $ False��5�   )   $ False��5�   )    5�   )   �� $/ )CategoryValueProperties[Background].Value�$ TwoWay=�y�5�   )   �� $
 list��$ SelectedIndex�# [ $ 
Background��
  5�   &   $��1��5�   )   $ False��5�   )   $ False��5�   )    5�   )   �� $0 *CategoryValueProperties[OpacityMask].Value�$ TwoWay=�y�5�   )   �� $
 list��$ SelectedIndex�# [ $ OpacityMask��5�   #   5�      5�        5�      $ .Text��5�          Description$  This is text��5�      $ Text Properties��5�       5�      	  $ 
FontFamily��6@   	  5�      $ 	FontStyle��6@   	  5�      $ FontSize��6@   	  5�      $ 
FontWeight��6@   	  5�      $ TextAlignment��6@    5�      �� 5�      .R�5�   "   �  5�   &   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68    5�   &   �� 5�   *   �� 5�   *   $
��Auto �6;   .+�5�   &   9  3syncfusion.propertygriddemos.wpf.FontFamilyComboBox  $��5q�5�   )   ! �� SelectedValue! 5�   )   �� $/ )CategoryValueProperties[FontFamily].Value�$ TwoWay=�-  'Syncfusion.Windows.Shared.DoubleTextBox  5�   &   $��1��5�   )   $��5q�5�   )   "   MaxValue$" 35790Q�5�   )   #   MinValue$# 0Q�5�   )   $   Value$ 5�   )   �� $- 'CategoryValueProperties[FontSize].Value�$ TwoWay=��� 5�   &   $��1��5�   )   $��5q�5�   )   $
��Left=�5�   )   $ 
Horizontal=�5�   )   .+�5�   *   d� $��5q�5�   -   $
��Bold"�5�   -   % d� 	IsChecked% 5�   -   �� $/ )CategoryValueProperties[FontWeight].Value�$ TwoWay=�# [ $
 bold��.��5�   .   �� $H��B/syncfusion.demoscommon.wpf;component/Assets/ToolBarIcons/Bold.png��64   5�   +   d� 5�   *   $��5q�5�   -   $��Italic$�5�   -   $��SemiBold"�5�   -   % 5�   -   �� $. (CategoryValueProperties[FontStyle].Value�$ TwoWay=�# [ $ italic��.��5�   .   �� $J��D/syncfusion.demoscommon.wpf;component/Assets/ToolBarIcons/Italic.png��64   5�   +   5�   '   �� 5�   &   $��1��5�   )   $��1��5�   )   $��5q�5�   )   $��Right=�5�   )   $ 
Horizontal=�5�   )   .+�5�   *   d� $��5q�5�   -   $
��Bold"�5�   -   & d� IsThreeState$& False��5�   A   % 5�   -   �� $2 ,CategoryValueProperties[TextAlignment].Value�$ TwoWay=�# [ $
 left��.��5�   .   �� $Q��K/syncfusion.demoscommon.wpf;component/Assets/ToolBarIcons/AlignTextLeft.png��64   5�   +   d� 5�   *   $��5q�5�   -   $��Italic$�5�   -   $��SemiBold"�5�   -   % 5�   -   �� $2 ,CategoryValueProperties[TextAlignment].Value�$ TwoWay=�# [ $ center��.��5�   .   �� $S��M/syncfusion.demoscommon.wpf;component/Assets/ToolBarIcons/AlignTextCenter.png��64   5�   +   d� 5�   *   $��5q�5�   -   $��Italic$�5�   -   $��SemiBold"�5�   -   % 5�   -   �� $2 ,CategoryValueProperties[TextAlignment].Value�$ TwoWay=�# [ $ right��.��5�   .   �� $R��L/syncfusion.demoscommon.wpf;component/Assets/ToolBarIcons/AlignTextRight.png��64   5�   +   5�   '   5�   #   5�      5�      * 	 $Microsoft.Xaml.Behaviors.Interaction'   Triggers' 5�      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5�      (   	EventName$( Loaded��6%   * 	 $Microsoft.Xaml.Behaviors.TriggerBase)   Actions.) 5�      2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction  *   Command* 60   �� *LoadCommand++   CommandParameter+ 5�   0   �� , �� RelativeSource, �� - �� AncestorType"-  5�      5�      5�      � 5�   
   $��1��6    5      �� 5     $
��auto �6    �� 5     $
��auto �6    �� 5     $��* �6    .+�5     �� $��0��6   $��Selected Object��5     $��12(�5     $��
0,10,10,10q�5     .��5	     � $��10q�6   .+�5
     � -   5        . �Name$
. Grid��5     $��3q�5     .+�5     �� -   5        / ��Name$/ 	textblock��5     $��Center=�5     $��Italic$�5     $����Textblock bound to Property Grid. The properties in textblock can be modified using Property grid, which is shown in Categorized mode.��5     0 �� TextAlignment$
0 Left=�5     $
��Wrap=�5     5     5     5     �� 5     -   5        $/ textbox��5     $��Code Snippets:��5     $��1��5     $��7,5,5,5q�5     5  /Syncfusion.Windows.Tools.Controls.TabControlExt  5     -   5        1  Name$1 tabControlExt��5     2   CloseButtonType$
2 Hide=�5     3   ShowTabListContextMenu$3 False��5     $��2��5      .@�5!     2  ,Syncfusion.Windows.Tools.Controls.TabItemExt  $��BrushCategoryEditor��5"     .��5#     1   +syncfusion.demoscommon.wpf.SourceCodeViewer  4   FilePath$84 2Assets\PropertyGrid\BrushCategoryEditorSource.xaml��61   5$       5%     $��FontCategoryEditor��5&     .��5'       $74 1Assets\PropertyGrid\FontCategoryEditorSource.xaml��63   5(     5)     5*     5+     5,     