   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      \ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35`Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5
      ` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89aDclr-namespace:Syncfusion.Windows.Tools;assembly=Syncfusion.Tools.WpfSyncfusion.Windows.Tools 5      8   2syncfusion.navigationdemos.wpf.GroupBarDataBinding   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      VorientationDclr-namespace:System.Windows.Controls;assembly=PresentationFramework 
 5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf             5      Isystem&clr-namespace:System;assembly=mscorlib             5	      R	viewModel,clr-namespace:syncfusion.navigationdemos.wpf             5
      k
visualModeDclr-namespace:Syncfusion.Windows.Tools;assembly=Syncfusion.Tools.Wpf             5      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  dataBinding��5       � DataContext 5      <  6syncfusion.navigationdemos.wpf.EmployeeDetailViewModel  5   
    � 	Resources 5         template � ColumnDefinitions � RowDefinitions��%e  &	        �� 5   
   .R�5      � $��Center=�6    5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'    5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� $��2��5      $	��150��5       $	��150��5!      ��5"      �� *Image+�� 5#      $��1��5$      $��2��5%      $��Center=�5&      $��16(�5'      $
��Bold"�5(      ��5)      �� *Name+�� 5*      $��2��5+      $��5q�5,      $
��Bold"�5-      $��DOB         :��5.      �� 5/      $��3��50      $��5q�51      $
��Bold"�52      $��Location  :��53      �� 54      $��4��55      $��5q�56      $
��Bold"�57      $��Age           :��58      �� 59      $��2��5:      $��1��5;      $��5q�5<      ��5=      �� *DateOfBirth+�� 5>      $��3��5?      $��1��5@      $��5q�5A      ��5B      �� *
Location+�� 5C      $��4��5D      $��1��5E      $��5q�5F      ��5G      �� *Age+5H      5I      5J         Options 5K      � 5L   
    5M      �� 5N      $
��Auto �6    �� 5O      $
��Auto �6    �� 5P      $
��Auto �6    �� 5Q      $
��Auto �6    �� 5R      $
��Auto �6    �� 5S      $
��Auto �6    �� 5T      $
��Auto �6    �� 5U      $
��Auto �6    �� 5V      $
��Auto �6    �� 5W      $
��Auto �6    .+�5Y      �� -   5         ��Name$ orientationTextBlock��5Y      $��1��5Z      $��Orientation��5[      �� 5\      -   5        $��selectOrientation��5]      $��2��5^      $	��175��5_      $��24��5`      $��0,5,0,5q�5a       �� SelectedIndex$ 1��5c      ��5b      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type orientation:Orientation5c      �� 5d      -   5        $ visualModeTextBlock��5d      $��3��5e      $��0,5,0,0q�5f      $��Visual Mode��5g      �� 5h      -   5        $��selectVisualMode��5i      $��4��5j      $	��175��5k      $��24��5l      $��0,5,0,5q�5m      $ 2��5o      ��5n         visualMode:VisualMode	 �� SelectedItem	 5p      �� *SelectedModeProperty+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�* 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5q      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5r         	EventName$ SelectionChanged��61   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5s      2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6<   �� *
VisualMode+5t      5v      �� 5w      -   5        $ selectedItemTextBlock��5w      $��5��5x      $��0,5,0,0q�5y      $��Selected Item��5z      �� 5{      -   5        $��userName��5|      $��6��5}      $	��175��5~      $��24��5      $��0,5,0,5q�5�       �� DisplayMemberPath$ Header��5�      ��5�      �� *
SampleList+	 5�      ��  �� ElementName$ 	group_Bar�� �� Path$ SelectedObject� �� SelectedValue 5�      �� $ 	group_Bar��$ SelectedHeader��� 5�      -   5        $��enableContextMenu��5�      $��7��5�      $��24��5�      $��0,5,0,5q�5�      $
��Left=�5�      $��Enable ContextMenu��5�       d� 	IsChecked$
 TrueY�5�      �� 5�      -	   5        $��allowCollapse��5�      $��8��5�      $��24��5�      $��0,5,0,0q�5�      $
��Left=�5�      $��Allow Collapse��5�      $ FalseY�5�      y�5�      �� *CheckBoxVisibility+5�      .��5�      � $��5q�6   $
��Left=�6   $	��Top=�61   .+�5�   
   0  *Syncfusion.Windows.Tools.Controls.GroupBar  -
   5          Name$ 	group_Bar��5�      $	��450��5�      $	��450��5�         AnimationType$
 Fade=�5�      $��1q�5�         IsToolBarEnabled$
 True��5�         ShowGripper$
 True��5�         AllowCollapse 5�      �� $ allowCollapse��$ 	IsChecked�$
 TwoWay=�$ PropertyChanged=�   IsEnabledContextMenu 5�      �� $ enableContextMenu��$ 	IsChecked���5�      �� *
SampleList+   Orientation 5�      �� $ selectOrientation��$ SelectedItem�$
 TwoWay=�   
VisualMode 5�      �� $ selectVisualMode��$ SelectionBoxItem� 5�        5�      $ ContextMenuItemClick��6-   . 5�      8	  2syncfusion.navigationdemos.wpf.DataBindingBehavior	  5�      ��5�      �� 5�        SyncfusionGroupBarItemStyle �� BasedOn# [ 6    �� 
TargetType4
  .Syncfusion.Windows.Tools.Controls.GroupBarItem" 
 6O   .�5�      ��  �� Property � ��  �� Value  6/   �� �� 5�       � ��  5�      �� 5�      .R�5�   "   �� ! �� Orientation$! 
Horizontal=�6-   .+�5�   &   �� $��Center=�5�   )   $
��Bold"�5�   )   " �� Padding$" 8,0,0,0q�5�   )   ��5�   )   �� *Header+5�   #   5�      5�      �� 5�       � ��  60   �� �� 5�       � ��#  [  68   �� 5�       �@
 HeaderImageSource  6:   �� *Image+5�      5�      5�      5�      