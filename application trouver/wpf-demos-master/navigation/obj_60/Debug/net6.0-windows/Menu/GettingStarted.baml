   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      @   :syncfusion.navigationdemos.wpf.MenuGettingStartedDemosView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      >local,clr-namespace:syncfusion.navigationdemos.wpf     5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5      g	 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f
 bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf 	 
           5      
�������  � DataContext  5
      @  :syncfusion.navigationdemos.wpf.MenuGettingStartedViewModel  5   
    � 	Resources 5         MenuItemTemplate  ItemGroup1Template �� ItemTemplate �� ItemsSource  ItemGroupTemplate��%E  &	        &	 G     7   &	 �     7  �� 5   
   .R�5      �� ��6   �� *MenuItemName+5      �� 5   
   8    5      �� *	MenuItems+.R�5      �� ��6   �� *MenuItemName+5      �� 5   
   8    5      �� *	MenuItems+.R�5      �� ��6   �� *MenuItemName+5      5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
    � RowDefinitions 5       �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    .+�5,      �� $��1��5-      $��5q�5.      $
��Bold"�5/      $��Expand Mode��50      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  51      -   5          Name$ 
expandMode��52      $��2��53      $	��150��54      $��24��55      $��5,5,5,15q�56      $
��Left=�57       �� SelectedIndex$ 0��58      .@�59      7  1Syncfusion.Windows.Tools.Controls.ComboBoxItemAdv  .��6-   ExpandOnClick6<     5:      .��6-   ExpandOnMouseOver6@   5;      �� 5<      $��3��5=      $��5q�5>      $
��Bold"�5?      $��Orientation��5@        5A      -   5        $ menuOrientation��5B      $��4��5C      $	��150��5D      $��24��5E      $��5,5,5,15q�5F      $
��Left=�5G      $ 0��5H      .@�5I        .��6-   
Horizontal69     5J      .��6-   
Vertical67   5K      �� 5L      $��5��5M      $��5q�5N      $
��Bold"�5O      $��Popup Animation type��5P        5Q      -   5        $ popupAnimationType��5R      $��6��5S      $	��150��5T      $��24��5U      $��5q�5V      $
��Left=�5W      $ 1��5X      .@�5Y        .��6-   None63     5Z      .��6-   Slide64     5[      .��6-   Scroll65     5\      .��6-   Fade63     5]      .��6-   Custom65   5^      5_      .��5a      �  5b   
   �� 5c      $
��Auto �6   �� 5d      $��* �6   �� 5e      $
��Auto �6   �� 5f      $��* �6   .+�5h   
   '  !Syncfusion.Windows.Shared.MenuAdv  -   5          Name$ MenuAdv��5i      $��30��5j      $��5,5,0,0q�5k      #��[ 5m      	   
ExpandMode	 5l      �� 
 �� ElementName$
 
expandMode�� �� Path$ SelectedItem.Content���5n      �� *	MenuModel+   Orientation 5o      �� $
 menuOrientation��$ SelectedItem.Content�   PopUpAnimationType 5p      �� $
 popupAnimationType�� �� Mode$ TwoWay=�$ SelectedItem.Content���5q      �� 5r      +  %Syncfusion.Windows.Shared.MenuItemAdv �� BasedOn# [B 6    �� 
TargetType"  6S   .�5s      ��  �� Property �@ Icon �� Value 6-   �� *	ImagePath+�� 5t       �@ InputGestureText 69   �� *GestureText+�� 5u       �@ Command 60   �� *MenuItemClicked+�� 5v       �@ CommandParameter 69   �� *MenuItemName+�� 5w       �@ IsCheckable 64   �� *IsCheckable+�� 5x       �@ CheckIconType 66   �� *CheckIconType+�� 5y       � ��$ 4,0,4,0q�6/   5z      5|      �� 5}   
   -   5         ��Name$ richtextbox��5~      $��1��5      $��10q�5�      $��20q�5�       �� 
AcceptsTab$
 True��5�      $��14(�5�      . �5�      /�  /� 
FontFamily$ Calibri)�6   .T�5�      J� $��Cambria)�5�      $��16(�5�      $
��Bold"�5�      .*�6'   .*�5�      �� $!�WPF Menu (MenuAdv) Overview��6   5�      J� 5�      .*�6   .*�5�      �� $���A MenuAdv control allows the hierarchal organization of elements that are associated with commands and event handlers. This control contains a collection of MenuItemAdv, which can be expanded to display additional MenuItemAdv's or to perform a specific action when being clicked.��6   5�      �� 5�       �� MarkerStyle$ Square=�6   .<�5�      �� .9�5�      J� -   5         J�Name$ pointOne��5�   $   .*�66   .*�5�      �� $&� Binding and DataTemplate support��6"   5�      5�      �� 5�      .9�5�      J� -   5        $ pointTwo��5�   $   .*�66   .*�5�      �� $0�*Command Binding and Command Target support��6"   5�      5�      �� 5�      .9�5�      J� -   5        $ 
pointThree��5�   $   .*�68   .*�5�      �� $�Orientation support��6"   5�      5�      �� 5�      .9�5�      J� -	   5        $ 	pointFour��5�   $   .*�67   .*�5�      �� $�Expand Modes support��6"   5�      5�      �� 5�      .9�5�      J� -
   5        $ 	pointFive��5�   $   .*�67   .*�5�      �� $�Icon support��6"   5�      5�      �� 5�      .9�5�      J� -   5        $ pointSix��5�   $   .*�66   .*�5�      �� $(�"Check Box and Radio Button support��6"   5�      5�      �� 5�      .9�5�      J� -   5        $ 
pointSeven��5�   $   .*�68   .*�5�      �� $!�Keyboard Navigation support��6"   5�      5�      �� 5�      .9�5�      J� -   5        $ 
pointEight��5�   $   .*�68   .*�5�      �� $�MenuItemSeparator��6"   5�      5�      �� 5�      .9�5�      J� -   5        $ 	pointNine��5�   $   .*�67   .*�5�      �� $�Animation support��6"   5�      5�      �� 5�      .9�5�      J� -   5        $ pointTen��5�   $   .*�66   .*�5�      �� $�Scroll support��6"   5�      5�      �� 5�      .9�5�      J� -   5        $ pointEleven��5�   $   .*�69   .*�5�      �� $�Blendability��6"   5�      5�      5�      5�      5�      �� 5�   
   $��2��5�      $��5q�5�      $
��Bold"�5�      $��Events��5�      �� 5�   
   $��3��5�      
�������$��1q�5�      ��5�      �� $ EventLog�5�      5�      