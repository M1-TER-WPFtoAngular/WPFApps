   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.treeviewdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treeviewdemos.wpfsyncfusion.treeviewdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      2   ,syncfusion.treeviewdemos.wpf.DragAndDropDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.treeviewdemos.wpf     5      gsyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5      g	 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5
      ���#FFFFFF,  &Syncfusion.SfSkinManager.SfSkinManager    Theme  5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      4  .syncfusion.treeviewdemos.wpf.FileInfoViewModel  5   
    � 	Resources 5         SfTreeView_ItemTemplate � ColumnDefinitions��%  &	        �� 5   
   .R�5      �  5      �� 5      $��20 �6'   �� 5      .+�5      �� $��Center=�6   ��63   �� *Image+�� 5      $��1��5      $��5,0,0,0q�5      $��Center=�5      ��5      �� *Header+5      5      5      .��5!      �  5"   
   �� 5#      �� 5$      .+�5(   
   ,  &Syncfusion.UI.Xaml.TreeView.SfTreeView  -   5        $��sfTreeView1��5)      $��10q�5*         AllowDragging$
 True��5+       J� 	AllowDrop$
 True��5,         AutoExpandMode$ AllNodes=�5-      $��1q�5.         ChildPropertyName$ Childs��5/      	   FullRowSelect$
	 True��51      
   ItemTemplate#
 [  52       � FocusVisualStyle 50      Z�    ItemsSource 53      �� *Nodes1+  56   
   -   5        $��sfTreeView2��57      $��1��58      $��
0,10,10,10q�59      $
 True��5:      $
 True��5;      $ AllNodes=�5<      $��1q�5=      $ Childs��5>      $
	 True��5@         
ItemHeight$ 30Q�5A      #
 [  5B       5?      Z�  5C      �� *Nodes2+5D      5F      