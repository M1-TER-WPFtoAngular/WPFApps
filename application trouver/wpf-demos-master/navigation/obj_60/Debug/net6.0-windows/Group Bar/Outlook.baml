   M S B A M L   `   `   `  ����e  aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89zSclr-namespace:Syncfusion.UI.Xaml.TreeView.Engine;assembly=Syncfusion.SfTreeView.WPF"Syncfusion.UI.Xaml.TreeView.Engine  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      1&clr-namespace:System;assembly=mscorlibSystem 5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5      4   .syncfusion.navigationdemos.wpf.GroupBarOutlook   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      j
SfTreeItemSclr-namespace:Syncfusion.UI.Xaml.TreeView.Engine;assembly=Syncfusion.SfTreeView.WPF   
  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   
  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      GlistCollection2clr-namespace:System.Collections;assembly=mscorlib  5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5	      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf              5
      Isystem&clr-namespace:System;assembly=mscorlib              5      R	viewModel,clr-namespace:syncfusion.navigationdemos.wpf              5      -   5        ,  &syncfusion.demoscommon.wpf.DemoControl   Name$  
mainWindow��5       � DataContext 5      5  /syncfusion.navigationdemos.wpf.OutlookViewModel  5   
    � 	Resources 5         DefaultTemplate �� Orientation �� Path��%�   &	        �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��20��5      $��20��5      ��5      �� $ 	ImagePath��� 5      $	��5,5q�6   ��6)   �� $
 Name�5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $
��Auto �6   �� 5       $	��80* �6    � RowDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5$      .+�5&   
   0  *Syncfusion.Windows.Tools.Controls.GroupBar  -   5        $��groupBar��5'      $��2��5(         AllowCollapse$
 True��5)         IsEnabledContextMenu$
 True��5*      	   Orientation$	 Vertical=�5+      
   SaveOriginalState$
 False��5,         TextAlignment$
 Left=�5-         
VisualMode$ 	StackMode=�5.      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5/      +  %Microsoft.Xaml.Behaviors.EventTrigger  50         	EventName$ SelectedTabChanged��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 51      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 68   �� *GroupBarTabChangedCommand+   CommandParameter 6f   ��  �� ElementName$ 
mainWindow��52      .@�54      4  .Syncfusion.Windows.Tools.Controls.GroupBarItem  -   5        $��groupBarItem��55         HeaderImageSource$H B/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Mail.png��56         
HeaderText$ Mailbox��57         
IsSelected$
 True��58         ShowInGroupBar$
 True��59      .��5:      ,	   &Syncfusion.UI.Xaml.TreeView.SfTreeView	   	  AllowDragging$ False��5;       J� 	AllowDrop$ False��5<      $��0q�5=       	  FullRowSelect$ False��5>       	  	ShowLines$
 True��5@       	  SelectedItem 5?      �� $ SelectedItem� �� Mode$ TwoWay=� 	  Nodes 5B      5
   /Syncfusion.UI.Xaml.TreeView.Engine.TreeViewNode
   
  Content$ customer@support.com��62    
  
IsExpanded$
 True��6Q     
  
ChildNodes  5D   "   
  $ Inbox��6:   
  5E   "   $ 
Sent Items��6:   
  5F   "   $ Deleted Items��6:   
  5G   "   $ Drafts��6:   
  5H   "   $ Junk Emails��6:   
  5I   "   $ Outbox��6:   5K      5M      5N        5O      -   5        $��contacts��5P      $H B/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Spam.png��5Q      $ Contacts��5R      $
 True��5S      .��5T      	  ! 	  IsAnimationEnabled$! False��6(   $
 True��6C    5V      
  $ 
MyContacts��62   $
 True��6G     5X   "   
  $ Contacts��6:   
  5Y   "   $ Suggested Contacts��6:   5[      5]      5^        5_      -   5        $
��task��5`      $I C/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Tasks.png��5a      $ Tasks��5b      $
 True��5c      .��5d      	  $! False��6(   $
 True��6C    5f      
  $ My Tasks��62   $
 True��6E     5h   "   
  $ Tasks��6:   " 
  	IsChecked" True6J   
  5i   "   $ ToAddress do lists��6:   5k      5m      5n        5o      -   5        $��notes��5p      $I C/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Notes.png��5q      $ Notes��5r      $
 True��5s      .��5t      	  $! False��6(   $
 True��6C    5v      
  $ My Notes��62   $
 True��6E     5x   "   
  $ Notes��6:   5z      5|      5}      5~      �� 5   
   -   5        # ��Name$# splitter��5�      $��2��5�      $��1��5�      $��5��5�      $��Stretch=�5�      $ � FocusVisualStyle$ 5�      Z� �� 5�   
   -   5        % ��Name$% selectedControlContent��5�      $��2��5�      $��2��5�      .��5�      -  'syncfusion.navigationdemos.wpf.MailView  5�      5�      5�      