   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5      3   -syncfusion.navigationdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      g	 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f
 bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf 	 
           5      Isystem&clr-namespace:System;assembly=mscorlib 	 
           5      R	viewModel,clr-namespace:syncfusion.navigationdemos.wpf 	 
           5        � DataContext  5
      <  6syncfusion.navigationdemos.wpf.GettingStartedViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ selectionModeTextBlock��5      $��0��5      $��5q�5      $
��Bold"�5      $��Selection Mode��5      �� 5      -   5         ��Name$ selectionModeComboBox��5      $��24��5      $��1��5      $	��150��5      $��5q�5      $
��Left=�5       �� SelectedIndex$ 0��5       ��5      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type% !syncfusion:AccordionSelectionMode5       5!      .��5#      � .+�5$   
   4 
 .Syncfusion.Windows.Controls.Layout.SfAccordion  -   5          Name$ 	accordion��5%      $	��Top=�5&      $
��Left=�5'      $��10q�5(         SelectionMode 5)      �� 	 �� ElementName$	 selectionModeComboBox��
 �� Path$
 SelectedValue� �� Mode$ TwoWay=�   HeaderTemplate 5*      �� 5+      .R�5,      � .+�5-      �� $��18(�6$   ��62   �� 5.      5/      .@�51      8 
 2Syncfusion.Windows.Controls.Layout.SfAccordionItem  $	��WPF��6)   .��52      � $
��Left=�6   ��62   �� $
 ActualWidth� �� RelativeSource ��  �� AncestorType"   �� Mode$ FindAncestor=� 53      �� 54      $
��Auto �6(   �� 55      $
��Auto �6(   .+�57      �� $��0,0,30,0q�6    $
��Left=�58      $����Essential Studio for WPF contains all the controls that you need for building typical line-of-business web applications including grids, charts, gauges, menus, calendars, editors, and much more. It also includes some unique controls that enable your applications to read and write Excel, Word, and PDF documents. All components in the toolkit solve real problems; we never include controls just to increase the total count. Every component has been built as a solution to a real problem that developers face when creating enterprise applications.��59      $
��Wrap=�5:      �� 5;      $��1��5<      $	��175��5=      $��30��5>      $��20,20,30,20q�5?      $��Right=�5@      ���	#FF86BA35$��Download free evaluation��5C      
���������5B      �� *DownloadCommand+5D      5E      5F        5G      $	��UWP��6)   .��5H      � $
��Left=�6�   ��6   �� $
 ActualWidth� �� "  $ FindAncestor=� 5I      �� 5J      $
��Auto �6(   �� 5K      $
��Auto �6(   .+�5M      �� $��0,0,30,0q�6    $
��Left=�5N      $����Essential Studio for UWP contains all the controls you need to build line-of-business applications, including charts, gauges, maps, diagrams, and radial menus. All UWP controls are optimized for touch, supporting common gestures: zooming, panning, selecting, double-tapping, rotating, resizing. Interaction feels natural, letting you build a native user interface to delight your users.��5O      $
��Wrap=�5P      �� 5Q      $��1��5R      $	��175��5S      $��30��5T      $��20,20,30,20q�5U      $��Right=�5V      ���	#FF86BA35$��Download free evaluation��5Y      
���������5X      �� *DownloadCommand+5Z      5[      5\        5]      $��WinUI��6)   .��5^      � $
��Left=�6   ��62   �� $
 ActualWidth� �� "  $ FindAncestor=� 5_      �� 5`      $
��Auto �6(   �� 5a      $
��Auto �6(   .+�5c      �� $��0,0,30,0q�6    $
��Left=�5d      $����Essential Studio for WinUI contains necessary the controls you need to build line-of-business mobile applications including charts, gauges, grids, treeview, and much more. All components in the toolkit solve real problems; we never include controls just to increase the total count. Every component has been built as a solution to a real problem that developers face when creating enterprise applications.��5e      $
��Wrap=�5f      �� 5g      $��1��5h      $	��175��5i      $��30��5j      $��20,20,30,20q�5k      $��Right=�5l      ���	#FF86BA35$��Download free evaluation��5o      
���������5n      �� *DownloadCommand+5p      5q      5r        5s      $��Windows Forms��6)   .��5t      � $
��Left=�6   ��62   �� $
 ActualWidth� �� "  $ FindAncestor=� 5u      �� 5v      $
��Auto �6(   �� 5w      $
��Auto �6(   .+�5y      �� $��0,0,30,0q�6    $
��Left=�5z      $����Essential Studio for Windows Forms contains all the controls that you need for building typical line-of-business web applications including grids, charts, gauges, menus, calendars, editors, and much more. It also includes some unique controls that enable your applications to read and write Excel, Word, and PDF documents. All components in the toolkit solve real problems; we never include controls just to increase the total count. Every component has been built as a solution to a real problem that developers face when creating enterprise applications.��5{      $
��Wrap=�5|      �� 5}      $��1��5~      $	��175��5      $��30��5�      $��20,20,30,20q�5�      $��Right=�5�      ���	#FF86BA35$��Download free evaluation��5�      
���������5�      �� *DownloadCommand+5�      5�      5�        5�      $��Metro Studio��6)   .��5�      � $
��Left=�6   ��62   �� $
 ActualWidth� �� "  $ FindAncestor=� 5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0,0,30,0q�6    $
��Left=�5�      $����Syncfusion Metro Studio is a collection of over 7,000 flat and wireframe icon templates that can be easily customized to create thousands of unique icons. It also supports creating custom icon font packages from selected sets of icons.��5�      $
��Wrap=�5�      �� 5�      $��1��5�      $	��175��5�      $��30��5�      $��20,20,30,20q�5�      $��Right=�5�      ���	#FF86BA35$��Download for free��5�      
���������5�      �� *DownloadCommand+5�      5�      5�      5�      5�      5�      