   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.gaugedemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.gaugedemos.wpfsyncfusion.gaugedemos.wpf 5      ,   &syncfusion.gaugedemos.wpf.DigitalGauge   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      9local'clr-namespace:syncfusion.gaugedemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	      .��5      �� $��2q�6      	BorderAlt#���   6!   $	��300��6K   $	��500��6X   ._�5   
   � -   5          �Name$  
LayoutRoot��5   	   $	��300��5   	   $��40,0,0,0q�5      $��Center=�5   	   $��Center=�5   	    � DataContext 5      5 /syncfusion.gaugedemos.wpf.DigitalGaugeViewModel  5       � RowDefinitions 5      �� 5      $
��0.5* �6$   �� 5      $
��0.5* �6$   .+�5      � $��0��6   $	��350��6$    � ColumnDefinitions 5      �� 5      �� 5      .+�5       . 	 (Syncfusion.UI.Xaml.Gauges.SfDigitalGauge  -   5          Name$ 	timeGauge��5!   !   $��0��5"   !   $��	30,40,0,0q�5#   !   $��Right=�5$   !   $��Bottom=�5%   !      CharacterHeight$ 50Q�5&   !      CharacterType$ SegmentSeven=�5'   !      CharacterWidth$ 25Q�5(   !      CharactersSpacing$ 4Q�5)   !   	   SegmentThickness$	 3Q�5*   !   
   Value
 5+   !   �� *	TimeGauge+  5,      -   5        $ secGauge��5-   !   $��1��5.   !   $��	30,60,0,0q�5/   !   $��Right=�50   !   $��Bottom=�51   !   $ 30Q�52   !   $ SegmentSeven=�53   !   $ 30Q�54   !   $ 4Q�55   !   $	 3Q�56   !   
 57   !   �� *SecondsGauge+58      � 59      $��1��6   $	��450��6$   5<      � 5=      $��1��6   $	��450��6$    5>      �� 5?      $
��0.1* �6(   �� 5@      $
��0.4* �6(    5B      �� 5C      $
��0.2* �6+   �� 5D      $
��0.2* �6+   �� 5E      $��0.25* �6+   �� 5F      $
��0.2* �6+   .+�5H      �� $
��Left=�5I      $��15,0,0,0q�5J      $��0��5K      $��0��5L      $��Month��5M      $
��Wrap=�5N        5O      -   5        $ 
monthGauge��5P      $��1��5Q      $��0��5R      $ 30Q�5S      $ SegmentFourteen=�5T      $ 30Q�5U      $ 10Q�5V      $	 3Q�5W      
 5X      �� *
MonthGauge+�� 5Y      $
��Left=�5Z      $��20,0,0,0q�5[      $��0��5\      $��1��5]      $
��Date��5^      $
��Wrap=�5_        5`      -   5        $ 	dateGauge��5a      $��1��5b      $��1��5c      $ 30Q�5d   )   $ SegmentFourteen=�5e   )   $ 30Q�5f   )   $ 5Q�5g   )    J� RenderTransformOrigin$ 0.442,-0.424&�5h   )   $	 3Q�5i   )   
 5j   )   �� *	DateGauge+�� 5k      $��2��5l      $��40,0,0,0q�5m      $
��Left=�5n      $��0��5o      $	��Day��5p      $
��Wrap=�5q        5r      -   5        $ dayGauge��5s   !   $��1��5t   !   $��2��5u   !   $ 30Q�5v   !   $ SegmentFourteen=�5w   !   $ 30Q�5x   !   $ 4Q�5y   !   $	 3Q�5z   !   
 5{   !   �� *
DayGauge+�� 5|      $��3��5}      $��15,0,0,0q�5~      $��0��5      $
��Left=�5�      $
��Temp��5�      $
��Wrap=�5�        5�      -   5        $ 	tempGauge��5�      $��1��5�      $��3��5�      $ 30Q�5�      $ SegmentFourteen=�5�      $ 30Q�5�      $ 1Q�5�      $	 3Q�5�      $
 21��5�      5�      5�      5�      5�      