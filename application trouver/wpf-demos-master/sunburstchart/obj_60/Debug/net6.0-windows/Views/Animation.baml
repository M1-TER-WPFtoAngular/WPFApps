   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      \ Xsyncfusion.sunburstchartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:syncfusion.sunburstchartdemos.wpf!syncfusion.sunburstchartdemos.wpf 5      j fSyncfusion.SfSunburstChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89{Vclr-namespace:Syncfusion.UI.Xaml.SunburstChart;assembly=Syncfusion.SfSunburstChart.WPF Syncfusion.UI.Xaml.SunburstChart 5      1   +syncfusion.sunburstchartdemos.wpf.Animation   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Alocal/clr-namespace:syncfusion.sunburstchartdemos.wpf     5      ksunburstVclr-namespace:Syncfusion.UI.Xaml.SunburstChart;assembly=Syncfusion.SfSunburstChart.WPF     5      $
��auto��5      $
��auto��5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5
         OptionsSize$
 Auto �5       � DataContext 5      :  4syncfusion.sunburstchartdemos.wpf.AnimationViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter��%   &	          5   
   6.   5      .��5      � -   5         �Name$
 Grid��5       5   
   8  2syncfusion.sunburstchartdemos.wpf.ToolTipConverter  Conv  toolTipTemplate �� Padding �� CornerRadius � RowDefinitions � ColumnDefinitions	 �� 	Converter��%�  &	       &	      7    5      6%   �� 5      .R�5      �� $ 7q�5      
���   �
�������$��1q�5      $ 2��5      ._�5       �  5!      �� 5"      �� 5#       5%      �� 5&      �� 5'      �� 5(      .+�5*      �� $��0��5+      $��0��5,      $��12(�5-      
�������$��Category��5/      �� 50      $��0��51      $��1��52      $��0,-1,0,0q�53      $��12(�54      
�������$	�� : ��56      �� 57      $��0��58      $��2��59      $��3,0,0,0q�5:      $��12(�5;      
���������5=      �� *
Category+�� 5>      $��1��5?      $��0��5@      $��12(�5A      
�������$��Value��5C      �� 5D      $��1��5E      $��1��5F      $��0,-1,0,0q�5G      $��12(�5H      
�������$	�� : ��5J      �� 5K      $��1��5L      $��2��5M      $��3,0,0,0q�5N      $��12(�5O      
���������5Q      �� *Value+8	   5R      5S      5T      5U      .+�5W   
   6  0Syncfusion.UI.Xaml.SunburstChart.SfSunburstChart  -   5        
  Name$
 Sunburst��5X         AnimationDuration$
 1000��5Z         EnableAnimation$
 True��5[         Palette$ 
LightCandy=�5]         ValueMemberPath$ 
Population��5^         AnimationType 5Y      �� *SelectedItem+ �� ElementName$ animationTypeCombo�� �� Mode$ TwoWay=�   ItemsSource 5\      �� *Population_Data+   Header 5_      �� 5`      $��10q�5a      $��Center=�5b      $��Center=�5c      $��Cambria)�5d      $��20(�5e      $��Population Details��5f         Levels 5j      @  :Syncfusion.UI.Xaml.SunburstChart.SunburstHierarchicalLevel     GroupMemberPath$ 	Continent��65     5k      $ Country��65     5l      $ State��65      	Behaviors 5p      >  8Syncfusion.UI.Xaml.SunburstChart.SunburstToolTipBehavior  -   5        tooltipBehavior��   ToolTipTemplate# [ 5p   L      DataLabelInfo 5s      <  6Syncfusion.UI.Xaml.SunburstChart.SunburstDataLabelInfo  5t         
FontFamily$ Cambria)�61   5v      5w         Options 5y      � 5{   
   $	��Top=�6    5|      �� 5}      $
��0.4* �6#   �� 5~      $
��0.6* �6#    5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    .+�5�      �� $
��10,5q�5�      $��13(�5�      $��Animation Type��5�      �� 5�      -   5         ��Name$ animationTypeCombo��5�      $��0��5�      $��1��5�      $	��122��5�      $
��10,5q�5�      $
��Left=�5�      $��13(�5�       �� 
IsEditable$ False��5�       �� SelectedIndex$ 1��5�      ��5�      4	   .syncfusion.demoscommon.wpf.EnumValuesExtension	   	  Type sunburst:AnimationType��5�      �� 5�      .R�5�      �� ��6$   �� #	 [  5�      5�      �� 5�      $��1��5�      $��0��5�      $
��10,5q�5�      $��13(�5�      $��Animation Duration��5�      �� 5�      -   5         ��Name$ chartAnimeDuration��5�      $��1��5�      $��1��5�      $	��130��5�      $
��10,5q�5�      $
��Left=�5�      $��13(�5�        � Maximum$
  5000Q�5�      ! � Minimum$	! 500Q�5�      " � Value" 5�      �� $ Sunburst��# �� Path$# AnimationDuration�$ TwoWay=�5�      5�      