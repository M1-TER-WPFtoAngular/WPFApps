   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.layoutdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.layoutdemos.wpfsyncfusion.layoutdemos.wpf 5      -   'syncfusion.layoutdemos.wpf.TileViewDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.layoutdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l hSyncfusion.SfTextInputLayout.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5         OptionsTitle$ TileView Properties��5	       � DataContext 5
      2  ,syncfusion.layoutdemos.wpf.TileViewViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source;  5syncfusion.layoutdemos.wpf.CloseModeToStringConverter   CloseModeToStringConverter  visibilitylist �� Type  System.Windows.Visibility6   0syncfusion.demoscommon.wpf.PrefixSuffixConverter  PrefixSuffixConverter   PrefixString   SuffixString  bookTemplate  maximizedContentTemplate	 �� Path
 �� 	Converter  NormalTemplate � ColumnDefinitions  tileViewItemStyle  SyncfusionTileViewItemStyle �� BasedOn �� 
TargetType,  &Syncfusion.Windows.Shared.TileViewItem �� Property �� Value�� 5   
    5      �� 5      $^ X/Syncfusion.Themes.Office2019Colorful.WPF;component/TileViewControl/TileViewControl.xaml?�6%   %  &	        &	      &	 w     &	 �     &	 "    7  &	 �    7  &	 K    7    5      6/   �� 5      "  6-   .s�5       Visible=�6&    5      	Collapsed=�6(   5        5      $< 6/syncfusion.layoutdemos.wpf;component/Assets/TileView/��5      $
 .jpg��5      �� 5       .R�5!      �� ��6   �� *
BookName+5"      �� 5$      .R�5%      � .+�5&      �� $��2��5'      $��5q�5(      $
��Left=�5)      $��Center=�5*      ��5+      �� $	 BookID�8
   5,      5-      �� 5/      .R�50      �  51      �� 52      $
��Auto �6+   �� 53      .+�55      �� $��5q�56      $
��Left=�57      $��Center=�58      ��59      �� $	 BookID�8
   �� 5:      $��1��5;      $��5q�5<      $��11(�5=      $��WordEllipsis=�5?      $
��Wrap=�5@      ��5>      �� *Description+5@      5A      5B      �� 5D      8   "  5G      .�5H      ��  �@ CloseButtonVisibility 6:   �� *CloseButtonVisibility+�� 5I       �@ 	CloseMode 6.   �� *	CloseMode+�� 5J       �@ HeaderVisibility 65   �� *HeaderVisibility+�� 5K       �@ MinMaxButtonVisibility 6;   �� *MinMaxButtonVisibility+�� 5L       � ��$ 4q�6+   5M      5N         Options 5Q      �� 5R   
   $
��Auto=�6   .��5S      �  � RowDefinitions 5T      �� 5U      $
��Auto �6$   �� 5V      $
��Auto �6$   .+�5X      � $��Normal"�6    5Y      �� 5Z      $
��Auto �6(   �� 5[      $
��Auto �6(   �� 5\      $
��Auto �6(   �� 5]      $
��Auto �6(   �� 5^      $
��Auto �6(   �� 5_      $
��Auto �6(   �� 5`      $
��Auto �6(   �� 5a      $
��Auto �6(   �� 5b      $
��Auto �6(   �� 5c      $
��Auto �6(   �� 5d      $
��Auto �6(   �� 5e      $
��Auto �6(   �� 5f      $
��Auto �6(    5h      �� 5i      $	��150 �6+   �� 5j      $��* �6+   .+�5m      �� $��0��5n      $��2��5o      $��5q�5p      $��Center=�5q      $��Allow Item Respositioning��5r       d� 	IsChecked 5s      ��  �� Source %  System.Windows.Markup.Reference  *tileViewControl+$	 AllowItemRepositioning� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5u      $��1��5v      $��2��5w      $��5q�5x      $��Center=�5y      $��Click Header To Maximize��5z       5{      ��    *tileViewControl+$	 ClickHeaderToMaximize�$ TwoWay=�$ PropertyChanged=��� 5}      $��2��5~      $��2��5      $��5q�5�      $��Center=�5�      $��MinMax On Mouse Over��5�       5�      ��    *tileViewControl+$#	 IsMinMaxButtonOnMouseOverOnly�$ TwoWay=�$ PropertyChanged=��� 5�      $��3��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��Enable Tile Animation��5�       5�      ��    *tileViewControl+$	 EnableAnimation�$ TwoWay=�$ PropertyChanged=��� 5�      $��4��5�      $��5q�5�      $��Animation Duration��5�      $��WrapWithOverflow=�5�      ,  &Syncfusion.Windows.Shared.TimeSpanEdit  5�      -   5        $��AnimationTimeSpan��5�      $��4��5�      $��1��5�      $��5q�5�      $��Center=�5�         Format$ z��5�         Value 5�      ��    *tileViewControl+$	 AnimationDuration�$ TwoWay=��� 5�      $��5��5�      $��5q�5�      $��Column Count��5�      $
��Wrap=�5�      .	  (Syncfusion.Windows.Shared.IntegerTextBox	  5�      -   5         	 Name$ columnIntegerTextBox��5�      $��5��5�      $��1��5�      $��5q�5�      $��Center=�5�       	  MaxValue$ 15��5�       	  MinValue$ 3��5�       	  Value 5�      ��    *tileViewControl+$	 ColumnCount�$ TwoWay=�$ PropertyChanged=��� 5�      $��6��5�      $��5q�5�      $��	Row Count��5�      $
��Wrap=�5�      	  5�      -   5        $ rowIntegerTextBox��5�      $��6��5�      $��1��5�      $��5q�5�      $��Center=�5�      $ 15��5�      $ 3��5�       5�      ��    *tileViewControl+$	 RowCount�$ TwoWay=�$ PropertyChanged=��� 5�      $��7��5�      $��5q�5�      $��Min. Items Orientation��5�      $
��Wrap=�5�      �� 5�      $��7��5�      $��1��5�      $��5q�5�      ��5�      4
   .syncfusion.demoscommon.wpf.EnumValuesExtension
   
  Type9  3Syncfusion.Windows.Shared.MinimizedItemsOrientation"   �� SelectedItem 5�      ��    *tileViewControl+$	 MinimizedItemsOrientation�$ TwoWay=�$ PropertyChanged=�5�      � 5�      $��1��5�      $��Normal"�5�       5�      ��    *tileViewControl+$	 SelectedItem� 5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(    5�      �� 5�      $	��150 �6+   �� 5�      $��* �6+   .+�5�      �� $��2��5�      $��5,15,5,5q�5�      $
��Left=�5�      $
��Bold"�5�      $��SelectedItem Properties��5�      �� 5�      $��1��5�      $��5q�5�      $��Close Button Visibility��5�      �� 5�      $��1��5�      $��1��5�      $��5q�5�      #��[ 5�       5�      �� *CloseButtonVisibility+$ TwoWay=�$ PropertyChanged=��� 5�      $��2��5�      $��5q�5�      $��
Close Mode��5�      �� 5�      $��2��5�      $��1��5�      $��5q�5�       �� SelectedIndex$ 0��5�      ��5�      
  )  #Syncfusion.Windows.Shared.CloseMode"   5�      �� *	CloseMode+$ TwoWay=�$ PropertyChanged=�#
 [  �� 5�      $��3��5�      $��5q�5�      $��Header Visibility��5�      �� 5�      $��3��5�      $��1��5�      $��5q�5�      #��[ 5�       5�      �� *HeaderVisibility+$ TwoWay=�$ PropertyChanged=��� 5�      $��4��5�      $��5q�5      $��MinMax Button Visibility��5     �� 5     $��4��5     $��1��5     $��5q�5     #��[ 5      5     �� *MinMaxButtonVisibility+$ TwoWay=�$ PropertyChanged=�5     5	     5
     .��5     � .+�5  
   /  )Syncfusion.Windows.Shared.TileViewControl  -   5          Name$ tileViewControl��5     $��3,9,7,5q�5         AllowItemRepositioning$
  True��5     !   AnimationDuration$! 00:00:00.700h�5     "   ClickHeaderToMaximize$" False��5     #   ColumnCount$# 3��5     $   EnableAnimation$
$ True��5     %   HeaderTemplate#% [ 5     $&   IsMinMaxButtonOnMouseOverOnly$& False��5     #��[ 5     #��[ 5     '   MaximizedItemTemplate#' [ 5     (   MinimizedItemTemplate#( [ 5      )   MinimizedItemsOrientation$) Right=�5     *   MinimizedItemsPercentage$* 55Q�5     +   RowCount$+ 3��5     $ 0��5      ��5     �� *BookModelItems+5      5!     5"     