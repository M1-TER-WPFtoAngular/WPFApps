   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      \ Xsyncfusion.sunburstchartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:syncfusion.sunburstchartdemos.wpf!syncfusion.sunburstchartdemos.wpf 5      j fSyncfusion.SfSunburstChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89{Vclr-namespace:Syncfusion.UI.Xaml.SunburstChart;assembly=Syncfusion.SfSunburstChart.WPF Syncfusion.UI.Xaml.SunburstChart 5      1   +syncfusion.sunburstchartdemos.wpf.Selection   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Alocal/clr-namespace:syncfusion.sunburstchartdemos.wpf     5      ksunburstVclr-namespace:Syncfusion.UI.Xaml.SunburstChart;assembly=Syncfusion.SfSunburstChart.WPF     5      $
��auto��5      $
��auto��5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5
         OptionsSize$
 Auto �5       � DataContext 5      :  4syncfusion.sunburstchartdemos.wpf.SelectionViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter��%   &	          5   
   6.   5      .��5      � -   5         �Name$
 Grid��5      .+�5   
   6  0Syncfusion.UI.Xaml.SunburstChart.SfSunburstChart  -   5          Name$ Sunburst��5         Palette$ 
LightCandy=�5         ValueMemberPath$ 
Population��5         ItemsSource 5      �� *Population_Data+	   Header	 5      �� 5      $��	25,10,0,0q�5      $��Center=�5      $��Center=�5      $��Cambria)�5       $��20(�5!      $��Population Details��5"      
   Levels
 5&      @  :Syncfusion.UI.Xaml.SunburstChart.SunburstHierarchicalLevel     GroupMemberPath$ 	Continent��65     5'      $ Country��65     5(      $ State��65      Legend 5+      5  /Syncfusion.UI.Xaml.SunburstChart.SunburstLegend  5,         ClickAction$ ToggleSegmentSelection=�6*      	Behaviors 50      @  :Syncfusion.UI.Xaml.SunburstChart.SunburstSelectionBehavior  -   5        selectionBehav��   SelectionBrush
 �����50   M      DataLabelInfo 53      <  6Syncfusion.UI.Xaml.SunburstChart.SunburstDataLabelInfo  54         
FontFamily$ Cambria)�61   56      57         Options 59      � 5:   
   $	��Top=�6    � ColumnDefinitions 5;      �� 5<      $
��0.4* �6#   �� 5=      $
��0.6* �6#    � RowDefinitions 5?      �� 5@      $
��Auto �6    �� 5A      $
��Auto �6    �� 5B      $
��Auto �6    �� 5C      $
��Auto �6    �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5F      $
��Auto �6    �� 5G      $
��Auto �6    .+�5I      �� $
��10,5q�5J      $��13(�5K      $��Selection Mode��5L      �� 5M      -   5         ��Name$ selectionModeCombo��5N      $��0��5O      $��1��5P      $	��130��5Q      $
��10,5q�5R      $
��Left=�5S      $��13(�5T       �� 
IsEditable$ False��5U      ��5V      4	   .syncfusion.demoscommon.wpf.EnumValuesExtension	   	  Type sunburst:SelectionMode �� SelectedItem 5W      ��  �� ElementName$ selectionBehav�� �� Path$ SelectionMode� �� Mode$ TwoWay=���5X      �� 5Y      .R�5Z      �� ��6$   ��  �� 	Converter# [  5[      5]      �� 5_      $��1��5`      $
��10,5q�5a      $��13(�5b      $��Selection Type��5c      �� 5d      -   5        $ selectiontypeCombo��5e      $��1��5f      $��1��5g      $	��130��5h      $
��10,5q�5i      $
��Left=�5j      $��13(�5k      $ False��5l      ��5m      	   sunburst:SelectionType 5n      �� $ selectionBehav��$ SelectionType�$ TwoWay=���5o      �� 5p      .R�5q      �� ��6$   �� # [  5r      5t      �� 5v      $��2��5w      $
��10,5q�5x      $
��12.5(�5y      $��Selection Display Mode��5z      �� 5{      -   5        $ selectionDisplayModeCombo��5|      $��2��5}      $��1��5~      $	��130��5      $
��10,5q�5�      $
��Left=�5�      $��11(�5�      $ False��5�      ��5�      	  ! sunburst:SelectionDisplayMode 5�      �� $ selectionBehav��$ SelectionDisplayMode�$ TwoWay=���5�      �� 5�      .R�5�      �� ��6$   �� # [  5�      5�      �� 5�      $��3��5�      $
��10,5q�5�      $��13(�5�      $��Selection Opacity��5�      �� 5�      $��3��5�      $��1��5�       �� IsMoveToPointEnabled$
 True��5�      $	��135��5�      $
��10,5q�5�      $
��Left=�5�       � Maximum$ 1Q�5�       � Minimum$ 0Q�5�        � Value  5�      �� $ selectionBehav��$ TwoWay=�$ Opacity�5�      5�      