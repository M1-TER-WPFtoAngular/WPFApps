   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.treeviewdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treeviewdemos.wpfsyncfusion.treeviewdemos.wpf 5      5   /syncfusion.treeviewdemos.wpf.GettingStartedDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:behavior+http://schemas.microsoft.com/xaml/behaviors  5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  5      6local*clr-namespace:syncfusion.treeviewdemos.wpf  5      g	 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � DataContext  5
      7  1syncfusion.treeviewdemos.wpf.ProductInfoViewModel  5   
   .��5      � $	��500��6   $��15q�6    � RowDefinitions 5   
   �� 5      �� 5      $
��auto �6   .+�5   
   ,  &Syncfusion.UI.Xaml.TreeView.SfTreeView  -   5          Name$ treeView��5         AutoExpandMode$ AllNodes=�5      $��1q�5         ChildPropertyName$ Models��5         ExpandActionTrigger$
 Node=�5         FullRowSelect$
 True��5         IsAnimationEnabled$
 True��5       � FocusVisualStyle 5      Z� 	   ItemsSource	 5      �� *Items+
   ItemTemplate
 5      �� 5      .R�5       �� $��Center=�6    ��6;   �� *Header+5!      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5#      +  %Microsoft.Xaml.Behaviors.EventTrigger  5$         	EventName$ SelectionChanged��6(   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5%      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 63   �� *SelectionCommand+   CommandParameter 6X   ��  �� Path$ SelectedItem� �� ElementName$ treeView��5&      5(      � 5*   
   $��1��6   y�6   �� *
Visibility+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.+�5+      ��    	BorderAlt#���   5,      $��1,0,1,1q�5-        5.      �� $ SelectedItem�$ treeView��._�5/      �  � ColumnDefinitions 50      �� 51      $
��auto �6+   �� 52      .+�54      �� $��10,0,0,0q�6!   $
��Left=�63   .+�55      �� $	��150��56      $	��150��57      ��58      �� *Image+59      � 5:      $��1��5;      $
��Left=�5<      $��Center=�5=       5>      �� 5?      �� 5@      �� 5A      �� 5B       5D      �� 5E      $
��auto �6/   �� 5F      .+�5H      �� -   5         ��Name$ 
textBlock1��5I      $��10q�5J      $��Center=�5K      $
��Bold"�5L      $��Product Type :��5M      �� 5N      -   5        $ 
textBlock2��5O      $��1��5P      $��10q�5Q      $��Center=�5R      ��5S      �� *	Product+�� 5T      -   5        $ 
textBlock3��5U      $��1��5V      $��10q�5W      $��Center=�5X      $
��Bold"�5Y      $��Brand : ��5Z      �� 5[      -   5        $ 
textBlock4��5\      $��1��5]      $��1��5^      $��10q�5_      $��Center=�5`      ��5a      �� *Brand+�� 5c      -   5        $ 
textBlock5��5d      $��2��5e      $��10q�5f      $��Center=�5g      $
��Bold"�5h      $��Model :��5i      �� 5j      -   5        $ 
textBlock6��5k      $��2��5l      $��1��5m      $��10q�5n      $��Center=�5o      ��5p      �� *Header+�� 5q      -   5        $ 
textBlock7��5r      $��3��5s      $��10q�5t      $��Center=�5u      $
��Bold"�5v      $��Price :��5w      �� 5x      -	   5        $ 
textBlock8��5y      $��3��5z      $��1��5{      $��10q�5|      $��Center=�5}      ��5~      �� *Price+5      5�      5�      5�      5�      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5�      �� 5�   
   .+�5�      �� -
   5         ��Name$ 	showlines��5�      $��5q�5�      $��Stretch=�5�      $��
Show Lines��5�       d� 	IsChecked 5�      �� $ 	ShowLines� �� Source %  System.Windows.Markup.Reference     Name$ treeView���� 5�      -   5        $ enableAnimation��5�      $��5q�5�      $��Stretch=�5�      $��Enable Animation��5�       5�      �� $ IsAnimationEnabled�   $ treeView���� 5�      -   5         ��Name$ 	expandBtn��5�      $��25��5�      $��5q�5�      $��Stretch=�5�      $0��*local:ExpandCollapseCommand.ExpandAllNodes��5�      $��Expand All Nodes��5�      ��5�      ��    $ treeView��5�      �� 5�      -   5        $ collapseBtn��5�      $��25��5�      $��5q�5�      $��Stretch=�5�      $2��,local:ExpandCollapseCommand.CollapseAllNodes��5�      $��Collapse All Nodes��5�      ��5�      ��    $ treeView��5�      5�      5�      