   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      \ Xsyncfusion.sunburstchartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:syncfusion.sunburstchartdemos.wpf!syncfusion.sunburstchartdemos.wpf 5      j fSyncfusion.SfSunburstChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89{Vclr-namespace:Syncfusion.UI.Xaml.SunburstChart;assembly=Syncfusion.SfSunburstChart.WPF Syncfusion.UI.Xaml.SunburstChart 5      6   0syncfusion.sunburstchartdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Alocal/clr-namespace:syncfusion.sunburstchartdemos.wpf     5      ksunburstVclr-namespace:Syncfusion.UI.Xaml.SunburstChart;assembly=Syncfusion.SfSunburstChart.WPF     5      $
��auto��5      $
��auto��5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5
         OptionsSize$
 Auto �5       � DataContext 5      ?  9syncfusion.sunburstchartdemos.wpf.GettingStartedViewModel  5   
   -   5        gettingStartedViewModel��5   (    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter��%   &	          5   
   6.   5      .��5      � -   5         �Name$
 Grid��5      .+�5   
   6  0Syncfusion.UI.Xaml.SunburstChart.SfSunburstChart  -   5          Name$ Sunburst��5         Palette$ 
LightCandy=�5         
StartAngle$ 0Q�5         EndAngle$	 360Q�6   	   InnerRadius$		 0.2Q�5      
   Radius$

 0.95Q�5         StrokeThickness$ 1Q�5         ValueMemberPath$ EmployeesCount��5         ItemsSource 5      �� *Data+   Header 5       �� 5!      $��10q�5"      $��Center=�5#      $��Center=�5$      $��Cambria)�5%      $��20(�5&      $��Employees Count��5'         Legend 5*      5  /Syncfusion.UI.Xaml.SunburstChart.SunburstLegend  5+         DockPosition$	 Top=�6*      Levels 5/      @  :Syncfusion.UI.Xaml.SunburstChart.SunburstHierarchicalLevel     GroupMemberPath$ Country��65     50      $ JobDescription��65     51      $ JobGroup��65     52      $ JobRole��65      DataLabelInfo 55      <  6Syncfusion.UI.Xaml.SunburstChart.SunburstDataLabelInfo  56      -   5        sbDataLabel��   
FontFamily$ Cambria)�56   F      LabelOverflowMode 57   1   �� *LabelOverflowMode+ �� Mode$ TwoWay=� �� Source %  System.Windows.Markup.Reference  *gettingStartedViewModel+   LabelRotationMode 58   1   �� *LabelRotationMode+   *gettingStartedViewModel+$ TwoWay=�5:      5;         Options 5=      � 5>   
   $	��Top=�6    � ColumnDefinitions 5?      �� 5@      $	��.4* �6#   �� 5A      $	��.6* �6#    � RowDefinitions 5C      �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5F      $
��Auto �6    �� 5G      $
��Auto �6    �� 5H      $
��Auto �6    �� 5I      $
��Auto �6    �� 5J      $
��Auto �6    .+�5L      �� $��0��5M      $
��10,5q�5N      $	��Top=�5O      $��13(�5P      $��Palette��5Q      �� 5R      -   5         ��Name$ paletteCombo��5S      $��0��5T      $��1��5U      $	��165��5V      $
��10,5q�5W      $
��Left=�5X      $��13(�5Y       �� 
IsEditable$ False��5Z       �� SelectedIndex$ 11��5\      ��5[      4	   .syncfusion.demoscommon.wpf.EnumValuesExtension	   	  Type! sunburst:SunburstColorPalette  �� SelectedItem  5]      ��    !   Name$! Sunburst��" �� Path$" Palette�$ TwoWay=���5^      �� 5_      .R�5`      �� ��6$   �� # �� 	Converter## [  5a      5c      �� 5d      $��1��5e      $
��10,5q�5f      $	��Top=�5g      $��12(�5h      $��Label Overflow Mode��5i      �� 5j      -   5        $ labelOverflowCombo��5k      $��1��5l      $��1��5m      $	��165��5n      $
��10,5q�5o      $
��Left=�5p      $��13(�5q      $ False��5r      $ 0��5u      ��5s      	   sunburst:LabelOverflowMode  5t      �� *LabelOverflowMode+$ TwoWay=���5v      �� 5w      .R�5x      �� ��6$   �� ## [  5y      5{      �� 5|      $��2��5}      $
��10,5q�5~      $	��Top=�5      $��12(�5�      $��Label Rotation Mode��5�      �� 5�      -   5        $ labelRotationCombo��5�      $��2��5�      $��1��5�      $	��165��5�      $
��10,5q�5�      $
��Left=�5�      $��13(�5�      $ False��5�      $ 0��5�      ��5�      	   sunburst:LabelRotationMode  5�      �� *LabelRotationMode+$ TwoWay=���5�      �� 5�      .R�5�      �� ��6$   �� ## [  5�      5�      �� 5�      $��3��5�      $
��10,5q�5�      $��13(�5�      $��Start Angle��5�      �� 5�      -   5        $ ��Name$$ 
startAngle��5�      $��3��5�      $��1��5�      $	��175��5�      $
��10,5q�5�      $
��Left=�5�      % � Maximum$	% 360Q�5�      & � Minimum$& 0Q�5�      ' � Value' 5�      ��    $! Sunburst��$" 
StartAngle�$ TwoWay=��� 5�      $��4��5�      $
��10,5q�5�      $��13(�5�      $��	End Angle��5�      �� 5�      -	   5        $$ endAngle��5�      $��4��5�      $��1��5�      $	��175��5�      $
��10,5q�5�      $
��Left=�5�      $	% 360Q�5�      $& 0Q�5�      ' 5�      ��    $! Sunburst��$" EndAngle�$ TwoWay=��� 5�      $��5��5�      $
��10,5q�5�      $��13(�5�      $��Outer Radius��5�      �� 5�      -
   5        $$ coefficient��5�      $��5��5�      $��1��5�      ( �� IsMoveToPointEnabled$
( True��5�      $	��175��5�      $
��10,5q�5�      $
��Left=�5�      $% 1Q�5�      $& 0Q�5�      ' 5�      ��    $! Sunburst��$" Radius�$ TwoWay=��� 5�      $��6��5�      $
��10,5q�5�      $��13(�5�      $��Inner Radius��5�      �� 5�      -   5        $$ holeCoefficient��5�      $��6��5�      $��1��5�      $
( True��5�      $	��175��5�      $
��10,5q�5�      $
��Left=�5�      $% 1Q�5�      $& 0Q�5�      ' 5�      ��    $! Sunburst��$" InnerRadius�$ TwoWay=�5�      5�      