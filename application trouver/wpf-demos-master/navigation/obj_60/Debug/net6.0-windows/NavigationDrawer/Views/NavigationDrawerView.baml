   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5      m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89�\clr-namespace:Syncfusion.UI.Xaml.NavigationDrawer;assembly=Syncfusion.SfNavigationDrawer.WPF#Syncfusion.UI.Xaml.NavigationDrawer 5
      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      9   3syncfusion.navigationdemos.wpf.NavigationDrawerView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a=interaction+http://schemas.microsoft.com/xaml/behaviors 
 5      8local,clr-namespace:syncfusion.navigationdemos.wpf 
 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5	      m
navigation\clr-namespace:Syncfusion.UI.Xaml.NavigationDrawer;assembly=Syncfusion.SfNavigationDrawer.WPF 
 5
      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf             5      wsyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF             5      ���#FFFFFF,   &syncfusion.demoscommon.wpf.DemoControl    OptionsTitle$  
PROPERTIES��5      ,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      >  8syncfusion.navigationdemos.wpf.NavigationDrawerViewModel  5   
   * 
 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      =  7syncfusion.navigationdemos.wpf.NavigationDrawerBehavior  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter  SelectedColor �� Color  SelectedTextColor  MouseOverColor  listboxitemStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%	  System.Windows.VisualStateGroup 	  States 
  System.Windows.VisualState 
  
Storyboard �� 
TargetName �� TargetProperty R� KeyTime R� Value��%l  &	        &	      &	 6     &	 W     &	 z     7  7    5   
   6.   �� 5   
   $ 	#22661FFF��60   �� 5   
   $ #661FFF��64   �� 5   
   $ 	#22000000��61   �� 5   
   " ��6)   .�5       ��  � ��
	 ���� 6+   �� 5!       � ��$	 0q�60   �� 5"       � ��$	 0q�6(   �� 5#       � ��$
	 Left=�6;   �� 5$       � ��$		 Top=�69   �� 5%       � ��
	 ���� 6+   �� 5&       � ��	 5'      �� 5(      "
 ��6&   .R�5)      �� $ 
LayoutRoot��5*      #��z��5+      #��z��5,      #��z��5-      #��z��5.      #��z��5/      ._�50      �� $ border��51   !   $
��Auto��52   !   
������ $��0,0,0,1q�54   !   ._�55   "   �� $ ContentPresenter��56   %   #��z��57   %   #��z��58   %   #��z��59   %   #��z��5:   %   #��z��5;   %   5<       5=      	  5>   "   CommonStates��. 5?   &   
  
Normal��62   
  5@   &   	MouseOver��. 5A   *   �� .��5B   .   T� $ 
LayoutRoot��6L   $ 
Background�6o   ..�5C   2   i� $ 0��6I   8   6U   5D   /   5E   +   5F   '   5G   #   	  5H   "   SelectionStates��. 5I   &   
  
Unselected��62   
  5J   &   Selected��. 5K   *   �� .��5L   .   T� $ 
LayoutRoot��6L   $ 
Background�6o   ..�5M   2   i� $ 0��6I   8  6U   5N   /   5O   +   5P   '   5Q   #   5S      5T      5V      5W      5X         Options 5Z      � 5[   
   .+�5\      � $��5q�5]      $��Stretch=�5^      $��Stretch=�5_       � RowDefinitions 5`      �� 5a      $
��auto �6$   �� 5b      $
��auto �6$   �� 5c      $
��auto �6$   �� 5d      $
��auto �6$   .+�5f      �� $��0,10,0,0q�5g      $
��Bold"�5h      $��Position��5i      �� 5j      -   5        $��slideposition��5k      $��1��5l      $��0,10,0,0q�5m      ��5n      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type navigation:Position �� SelectedItem 5o      �� *SlidePosition+ �� Mode$ TwoWay=���5p      �� 5q      .R�5r      �� ��6(   ��  �� 	Converter# [  5s      5u      �� 5v      $��2��5w      $��0,15,0,0q�5x      $
��Bold"�5y      $��
Transition��5z      �� 5{      -   5        $��slidetransition��5|      $��3��5}      $��0,10,0,0q�5~      ��5         syncfusion:Transition 5�      �� *SlideTransition+$ TwoWay=���5�      �� 5�      .R�5�      �� ��6(   �� # [  5�      5�      5�      5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�      $��4,4,-2,4q�6    5�   
   �� 5�      $��1 �6   �� 5�      $��* �6   .+�5�   
   <  6Syncfusion.UI.Xaml.NavigationDrawer.SfNavigationDrawer  -   5          Name$ drawer��5�      $��1��5�         DrawerHeight$	 350Q�5�         DrawerWidth$	 256Q�5�         TouchThreshold$ 35Q�5�         Position 5�      �� *SlidePosition+$ TwoWay=�    
Transition  5�      �� *SlideTransition+$ TwoWay=�!   DrawerHeaderView! 5�      �� 5�      
�������$	��0.4q�6,   ._�5�      �� $	��100��6!   
�������.+�5�      �� -   5        " ��Name$" image��5�      $��40��5�      $��40��5�      $��5,5,0,5q�5�      $
��Left=�5�      $��Center=�5�      $M��G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle14.png��5�      �� 5�      -   5        # ��Name$
# name��5�      $ �� Padding$$ 5,0,0,5q�5�      $��Bottom=�5�      $��14(�5�      $
��Bold"�5�      
���   �$��Johnson Martin��5�      �� 5�      -   5        $# email��5�      $$ 5,0,0,5q�5�      $��Bottom=�5�      $��12(�5�      
���   �$ ��johnson_martin08@gmail.com��5�      5�      5�      %   DrawerContentView% 5�      �� 5�      
�������._�5�      � 
�������.+�5�      �� -   5        & ��Name$
& list��5�      $��0,8,0,0q�5�      
�������#��[ 5�      ��5�      �� 5�   "   .R�5�   &   � $��30��6+   $��5q�67   ' � ColumnDefinitions' 5�   *   �� 5�   .   $��35 �6?   �� 5�   .   $��* �6?   .+�5�   *   F� $��16��5�   -   $��16��5�   -   $��5q�5�   -   $
��Left=�5�   -   $��Center=�5�   -   ( �� Stretch$( Uniform=�5�   -   ��5�   -   �� *
PathData+��5�   -   �� *	FontColor+5�   -   �� 5�   *   $# 	textblock��5�   -   $��1��5�   -   $��5q�5�   -   $$ 10q�5�   -   $��Center=�5�   -   $��Center=�5�   -   $��12(�5�   -   ) �� TextAlignment$) Center=�5�   -   ��5�   -   �� *	TextColor+��5�   -   �� *
MenuItem+5�   -   5�   '   5�   #   5�      5�      5�      *   DrawerFooterView* 5�      �� 5�      ���	#FF2B579A
�������$	��0.4q�5�      ._�5�      � $��35��6   $��5q�6'   ' 5�      �� 5�      $��35 �6/   �� 5�      $��* �6/   .+�5�      F� $��16��5�      $��16��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      ����p�� 4�q���@Q�� �Ѽ-�@ ��ף@�����=#@�5�����?rj`P�^���?�{���5�����?�-4I� ���(�b��������Z��-4Z��{��Z��H��_Ѽ����#@0����@@�A�ҫ�@0����@@�Ng���@S�:q����j@���e�� ����{�Ӓ��c�D˨&�(�b�Ӥ=� �yh��ˋ�c�D�{��yh��ˋ��� y+�{@�����!@�� 4�q���@��O    ��5n    ��5n��^��O��^	
�������$( Uniform=�5�      �� 5�      $��1��5�      $
��Left=�5�      $
��Left=�5�      $��Center=�5�      $��Log Out��5�      $��12(�5�      
�������5�      5�      5�      +   ContentView+ 5�      �� 5�      
�������$	��0.4q�6,   ._�5�      �  5      �� 5     $��32 �6,   �� 5     $��* �6,   .+�5     � ���	#FF2B579A.+�5     �� -	   5        , ��Name$, button��5  !   $��40��5  !   $��32��5  !   $
��Left=�5	  !   $��Center=�5
  !   
������ 
������ .��5  "   F� -
   5        - F�Name$- HamburgerPath��5  %   $��16��5  %   $��11��5  %   $��Center=�5  %   $��Center=�5  %   ����� � ��� ���� ��� � �� ���  $� ��  $� �7� � $� �m�  �� �ا ��� �ا � � �ا �[x�F��?�ا �m� �7� �    �� [x�F��?���  � ��� � � @KL ���� @KL ��� @KL  $� ?�O  $� `�S � $� �"X �� ��[ ��� ��[ � � ��[ ��6�����?��[ �"X `�S �    ?�O �6�����?@KL  � @KL � �     ����     � ��      $� ��3��? $�  � S $� s����? �� ��� � � @B �[x�F��?@B s����? � S    ��3��?[x�F��? � 	
�������$
( Fill=�5  %   ��5  "   �� 5  &   " ��6,   . �� Triggers. 5  *   �� 5  .   / �� Binding/ 6:   �� 0 �� ElementName$0 drawer��1 �� Path$1 IsOpen�2 �� Value2 True6n   .a�5  2   ��  � y�$	 	Collapsed=�6O   5  /   5  '   5     �� 5      -   5        3 ��Name$3 headerLabel��5!  !   $��32��5"  !   $��Center=�5#  !   $��Center=�5$  !   $��Center=�5%  !   $��Inbox��5&  !   $��14(�5'  !   
�������5(  !   5)     � 5*     -   5        $ contentView��5+     $��1��5,     ���#f0f0f05-     5.     5/     51     53     55     