   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.treeviewdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treeviewdemos.wpfsyncfusion.treeviewdemos.wpf 5      I   Csyncfusion.treeviewdemos.wpf.DragDropBetweenTreeViewAndDataGridDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:behavior+http://schemas.microsoft.com/xaml/behaviors  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  5      6local*clr-namespace:syncfusion.treeviewdemos.wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      g	 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5
      ,   &syncfusion.demoscommon.wpf.DemoControl    Title$-  'Drag drop between TreeView and DataGrid��5       � DataContext 5      8  2syncfusion.treeviewdemos.wpf.EmployeeInfoViewModel  5   
   *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      M  Gsyncfusion.treeviewdemos.wpf.DragDropBetweenTreeViewAndDataGridBehavior  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��180 �6   �� 5      .+�5   
   � .+�5      ,  &Syncfusion.UI.Xaml.TreeView.SfTreeView  -   5          Name$ 
sfTreeView��5      $��10q�5      $	��160��5         AllowDragging$
 True��5        J� 	AllowDrop$
 True��5!         AutoExpandMode$ AllNodes=�5"      $��1q�5#         ChildPropertyName$ Children��5$      	   FullRowSelect$
	 True��5&      
   SelectionMode$
 Single=�5(      
 � Tag$ 1��5)       � FocusVisualStyle 5%      Z�    ItemsSource 5'      �� *TreeViewCollection+   DragPreviewTemplate 5*      �� 5+      .R�5,      ��  ��Name$ border��5-      $	��205��5.      $��40��5/      ���#ececec���#c8c8c8$	��1.2q�52      ._�54      � $
��Left=�6#   $��Center=�6>    56   "   �� 57   &   $
��Auto �67   �� 58   &   $
��Auto �67   .+�5;   "   ��  �� Padding$ 8,0,0,0q�5<   %   $��Segoe UI)�5=   %   $��12(�5>   %   $��Regular"�5?   %   ���#333333$��DropPosition: ��5A   %   �� 5C   "   $��1��5D   %   $��Segoe UI)�5E   %   $��12(�5F   %   $��Regular"�5G   %   ���#333333��5I   %   �� *DragCaption+5J      5K      5L         ItemTemplate 5O      �� 5P      .R�5Q      �� $��Center=�6$   ��6?   �� *	FirstName+5R      5T      5U      � 5V   
   $��1��6   .+�5W      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ 
sfDataGrid��5X      $��1��5Y      $��
0,10,10,10q�5Z         AllowDraggingRows$
 True��5[      $
 True��5\         ColumnSizer$
 Star=�5]         RowDropIndicatorMode$
 Line=�5_         ItemsSource 5^      �� *DataGridCollection+   Columns 5a      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ 
First Name��60      MappingName$ 	FirstName��6H     5b      $ 	Last Name��60   $ LastName��6G     5c      $ ID��5d      $ ID��5e         TextAlignment$ Right=�5f        5g      $ Title��60   0	  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn	  5h      $ Salary��64   $ Right=�6I   5j      5k      5l      5m      