   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.treeviewdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treeviewdemos.wpfsyncfusion.treeviewdemos.wpf 5      I   Csyncfusion.treeviewdemos.wpf.DragDropBetweenTreeViewAndTreeGridDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:behavior+http://schemas.microsoft.com/xaml/behaviors  5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  5      6local*clr-namespace:syncfusion.treeviewdemos.wpf  5      g	 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � DataContext  5
      6  0syncfusion.treeviewdemos.wpf.PersonInfoViewModel  5   
   *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      N  Hsyncfusion.treeviewdemos.wpf.DragdropbetweenTreeViewnandTreeGridBehavior  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��180 �6   �� 5      .+�5   
   � .+�5      ,  &Syncfusion.UI.Xaml.TreeView.SfTreeView  -   5          Name$ treeView��5      $��10q�5      $	��160��5         AllowDragging$
 True��5       J� 	AllowDrop$
 True��5         AutoExpandMode$ AllNodes=�5      $��1q�5         ChildPropertyName$ Children��5         FullRowSelect$
 True��5!      	   SelectionMode$	 Single=�5#      

 � Tag$
 1��5$       � FocusVisualStyle 5       Z�    ItemsSource 5"      �� *TreeViewCollection+   DragPreviewTemplate 5%      �� 5&      .R�5'      ��  ��Name$ border��5(      $	��205��5)      $��40��5*      ���#ececec���#c8c8c8$	��1.2q�5-      ._�5/      � $
��Left=�6#   $��Center=�6>    50   "   �� 51   &   $
��Auto �67   �� 52   &   $
��Auto �67   .+�54   "   ��  �� Padding$ 8,0,0,0q�55   %   $��Segoe UI)�56   %   $��12(�57   %   $��Regular"�58   %   ���#333333$��DropPosition: ��5:   %   �� 5;   "   $��1��5<   %   $ 5,0,0,0q�5=   %   $��Segoe UI)�5>   %   $��12(�5?   %   $��Regular"�5@   %   ���#333333��5B   %   �� *DragCaption+5C      5D      5E         ItemTemplate 5H      �� 5I      .R�5J      �� $��Center=�6$   ��6?   �� *	FirstName+5K      5M      5N      � 5O   
   $��1��6   .+�5P      ,  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid  -   5        $��treeGrid��5Q      $��
0,10,10,10q�5R         AllowDraggingRows$
 True��5S      $
 True��5T      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowResizingColumns$
 True��5U      !   AllowResizingHiddenColumns$
 True��5V         AutoExpandMode$ AllNodesExpanded=�5W         AutoGenerateColumns$ False��5X         ChildPropertyName$ Children��5Y         ColumnSizer$
 Star=�5Z         ExpanderColumn$ 	FirstName��5[         NavigationMode$	 Row=�5^         RowDropIndicatorMode$
 Line=�5_       5\      Z�    ItemsSource 5]      �� *TreeGridCollection+   Columns 5b      4  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ 
First Name��64      MappingName$ 	FirstName��6L     5c      $ 	Last Name��64   $ LastName��6K     5d      $ ID��5e      $ ID��5f         TextAlignment$ Right=�5g      8	  2Syncfusion.UI.Xaml.TreeGrid.TreeGridCurrencyColumn	  5h      $ Salary��68   $ Right=�6M   8
  2Syncfusion.UI.Xaml.TreeGrid.TreeGridDateTimeColumn
  5i      $	 DOB��68   $ Right=�6J   5k      5l      5m      5n      