   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      +   %syncfusion.editordemos.wpf.RatingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
Syncfusion!http://schemas.syncfusion.com/wpf
 	 
         5      Ld2http://schemas.microsoft.com/expression/blend/2008
 	 
         5      o
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf
 	 
         5      Flocal(clr-namespace:syncfusion.editordemos.wpf
 	 
         5      Vmc;http://schemas.openxmlformats.org/markup-compatibility/2006
 	 
         5	      Esystem&clr-namespace:System;assembly=mscorlib
 	 
         5
      ,   &syncfusion.demoscommon.wpf.DemoControl    Options  5      � 5   
    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��5      $��0,5,0,0q�5      $
��Bold"�5      $��	Precision��5      �� 5      -   5        $��precisionComboBox��5      $��1��5      $��22��5      $��0,5,0,0q�5      $	��Top=�5       �� SelectedItem$ Standard��5       .@�5!      ��	Exact��6'   ��5"      Standard��6*   ��5#      Half��6&   5$      5%      .��5(      � $��10q�6    5)   
   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   .+�5/   
   �� -   5         ��Name$ title��50      $	��300��51      $
��Left=�52      $��Movie Rating��53      $��14(�54      $��Medium"�55      � 56   
   -   5         �Name$ mainGrid��56      $��1��6!    � ColumnDefinitions 57      �� 58      $
��Auto �6#   �� 59      $��2* �6#   .+�5;      �� -   5         ��Name$ 
movieImage��5<      $	��150��5=      $	��150��5>      $B��</syncfusion.demoscommon.wpf;component/Assets/Movie/movie.png��5?      $
��Fill=�5@      �� 5A      -   5         ��Name$ 	descStack��5B      $��1��5C      $��0,0,0,10q�5D       �� Orientation$ Vertical=�5E      .+�5F      �� $��3,0,0,0q�5G      $
��Left=�5H      $��The Walk ( 2015 )��5I      $��14(�5J      $��Medium"�5K      �� 5L      -   5        $
 time��5M      $��5,0,0,0q�5N      $
��Left=�5O      $��PG | 2h 20min��5P      $��10(�5Q      �� 5R      -   5        	 ��Name$	 description��5S      $��10,5,5,5q�5T      $
��Left=�5U      $��12(�5V      $
��Wrap=�5W      ��In 1973, French street performer Philippe Petit is trying to make a living in Paris with juggling acts and wire walking, much to the chagrin of his father. During one performance, he eats a hard candy which was given to him by an audience member and injures his tooth.5Y      5Z      5[      �� 5\   
   $��2��5]      $��0,20,0,5q�5^      $
��Left=�5_      $��Feedback��5`      $��14(�5a      $��Medium"�5b      0  *Syncfusion.Windows.Controls.Input.SfRating  5c   
   -   5        
  Name$
 rating��5d      $��3��5e      $��4q�5f         
ItemsCount$ 5��5g         Value$ 3Q�5i         	Precision 5h      �� *SelectedItem+ �� ElementName$ precisionComboBox��5i      5j      5l      