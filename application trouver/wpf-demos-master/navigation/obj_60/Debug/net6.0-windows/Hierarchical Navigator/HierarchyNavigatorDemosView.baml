   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5
      @   :syncfusion.navigationdemos.wpf.HierarchyNavigatorDemosView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf             5      Isystem&clr-namespace:System;assembly=mscorlib             5	      R	viewModel,clr-namespace:syncfusion.navigationdemos.wpf             5
        � DataContext  5      @  :syncfusion.navigationdemos.wpf.HierarchyNavigatorViewModel  5   
    � 	Resources 5         FolderTemplate  ItemGroup1Template �� ItemTemplate �� ItemsSource  ItemGroupTemplate  ItemArranger � RowDefinitions � ColumnDefinitions �� TextAlignment��%�  &	        &	 B     7   &	 �     7  &	     �� 5   
   .R�5      �� ��6   �� *	Content+5      �� 5   
   8    5      �� *FolderItems+.R�5      �� ��6   �� *	Content+5      �� 5   
   8    5      �� *FolderItems+.R�5      �� ��6   �� *	Content+5      �� 5   
   .R�5      � $��5q�6    5       �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$    5$      �� 5%      $	��100 �6'   .+�5'      �� $��50��6   ��6#   �� *FolderImage+�� 5(      $��1��5)      $ Center=�5+      $
��Wrap=�5,      ��5*      �� *	Content+5,      5-      5.      5/      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 50      � 51   
    52      �� 53      $
��Auto �6    �� 54      $
��Auto �6    �� 55      $
��Auto �6    �� 56      $
��Auto �6    �� 57      $
��Auto �6    �� 58      $
��Auto �6    .+�5:      �� -   5         ��Name$ enableHistory��5;      $��0��5<      $��24��5=      $��5,5,5,18q�5>      $��Enable History��5?      	 d� 	IsChecked$
	 TrueY�5@      �� 5A      -   5        $ 
enableEdit��5B      $��1��5C      $��24��5D      $��5,5,5,18q�5E      $��Enable Edit mode��5F      $
	 TrueY�5G      �� 5H      -   5        
 ��Name$
 progressSpeedTextBlock��5H      $��2��5I      $��5q�5J      $
��Bold"�5K      $��Progress speed in ms ��5L      &   Syncfusion.Windows.Shared.UpDown  5M      -   5          Name$ progressBarSeconds��5N      $��3��5O      $	��150��5P      $��24��5Q      $��5,5,5,18q�5R      $
��Left=�5S         MaxValue$
 5000Q�5T         MinValue$ 0Q�5U         Step$	 100Q�5V         TextAlignment$
 Left=�5W         Value 20005X      �� 5Y      -   5        $
 progressActionTextBlock��5Y      $��4��5Z      $��5q�5[      $
��Bold"�5\      $��Progress Action��5]      �� 5^      $��5��5_      $��7q�5`      $��25��6    �� Orientation$ 
Horizontal=�5a      .+�5b      �� -   5         ��Name$ 
showButton��5b      $��0,0,10,0q�5c      $��50��6'   $��24��62   $
��Left=�5d      $
��Show��5e      * 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5f      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5g         	EventName$ Click��65   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5h      <  6syncfusion.navigationdemos.wpf.ShowProgressBarBehavior     	ShowValue 6@   ��  �� ElementName$ progressBarSeconds�� �� Path$ Value�4 
 .Microsoft.Xaml.Behaviors.TargetedTriggerAction   TargetObject 6�   �� $ hierarchyNavigator��5i      5k      �� 5l      -   5        $ cancelButton��5l      $
��10,0q�5m      $��55��6#   $��24��6.   $
��Left=�5n      $��Cancel��5o       5p        5q      $ Click��65   . 5r      >	  8syncfusion.navigationdemos.wpf.CancelProgressBarBehavior	   	  CancelValue 6B   �� $ progressBarSeconds��$ Value� 6�   �� $ hierarchyNavigator��5s      5u      5v      5w      .��5y      � .+�5z   
   �  5{      �� 5|      $��30 �6    �� 5}      $	��300 �6    �� 5~      $	��200 �6    .+�5�      :
  4Syncfusion.Windows.Tools.Controls.HierarchyNavigator
  -   5         
 Name$ hierarchyNavigator��5�      $��1q�5�       
  ItemTemplate# [ 5�       
  IsEnableEditMode 5�      �� $ 
enableEdit��$ 	IsChecked� 
  IsEnableHistory 5�      �� $ enableHistory��$ 	IsChecked� 
  ItemsSource 5�      �� *	FileItems+  
  SelectedItem  5�      �� *HierarchyItems+! �� Mode$! TwoWay=� 5�        5�      $* $HierarchyNavigatorRefreshButtonClick��61   . 5�      2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction  "   Command" 6<   �� *RefreshCommand+#   CommandParameter# 6_   �� $ hierarchyNavigator��5�      5�      �� 5�      $��1��5�      $��1q�5�      #��[ 5�      -  'System.Windows.Input.KeyboardNavigation$   TabNavigation$$ Continue=�5�      $��Disabled=�5�      $
��Auto=�5�      ��5�      �� *ListBoxItems+��5�      �� 5�      .R�5�      � % � Orientation$% 
Horizontal=�6$   5�      5�      � 5�      $��2��6    5�      �� 5�      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� $��5q�5�      $
��Bold"�5�      $��Events��5�      �� 5�      $��1��5�      $��1q�5�      $$ Continue=�5�      ��5�      �� $ EventLog�5�      5�      5�      5�      5�      