   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I6clr-namespace:System.Windows;assembly=PresentationCoreSystem.Windows 5      \ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35`Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      N;clr-namespace:System.Windows;assembly=PresentationFrameworkSystem.Windows 5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5      ` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89aDclr-namespace:Syncfusion.Windows.Tools;assembly=Syncfusion.Tools.WpfSyncfusion.Windows.Tools 5      ;   5syncfusion.navigationdemos.wpf.GroupBarGettingStarted   5      e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      PflowDirection6clr-namespace:System.Windows;assembly=PresentationCore   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      VorientationDclr-namespace:System.Windows.Controls;assembly=PresentationFramework 
 5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf             5	      Isystem&clr-namespace:System;assembly=mscorlib             5
      etextAlignment;clr-namespace:System.Windows;assembly=PresentationFramework             5      R	viewModel,clr-namespace:syncfusion.navigationdemos.wpf             5      k
visualModeDclr-namespace:Syncfusion.Windows.Tools;assembly=Syncfusion.Tools.Wpf             5      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5       � DataContext 5      D  >syncfusion.navigationdemos.wpf.GroupBarGettingStartedViewModel  5   
      Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ visualModeTextBlock��5      $��Visual Mode��5      �� 5       -   5        $��visualModeComboBox��5!      $��1��5"      $	��175��5#      $��24��5$      $��0,5,0,5q�5%       �� SelectedIndex$ 2��5'      ��5&      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type visualMode:VisualMode �� SelectedItem 5(      �� *SelectedModeProperty+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�* 
 $Microsoft.Xaml.Behaviors.Interaction
   Triggers
 5)      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5*         	EventName$ SelectionChanged��61   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5+      2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6<   �� *VisualModeCommand+5,      5.      �� 5/      -   5        $ collapsedWidthTextBlock��5/      $��2��50      $��0,5,0,0q�51      $��Collapsed Width��52      &   Syncfusion.Windows.Shared.UpDown  53      -   5        $��changeCollapseWidth��54      $��3��55      $��24��56      $	��175��57      $��0,5,0,5q�58         MaxValue$	 200Q�59         Value 345:      �� 5;      -   5        $��contextAction��5<      $��5��5=      $��24��5>      $��0,5,0,5q�5?      $��Enable Context Menu��5@       d� 	IsChecked$
 TrueY�5A      �� 5B      -   5        $��showToolTip��5C      $��6��5D      $��24��5E      $��0,5,0,5q�5F      $��Show ToolTip��5G      $
 TrueY�5H      �� 5I      -   5        $��checkBoxAllowCollapse��5J      $��7��5K      $��24��5L      $��0,5,0,5q�5M      $��Allow Collapse��5N      $ FalseY�5O      y�5P      �� *CheckBoxVisibility+5Q      .��5S      � $��5q�6   $
��Left=�6   $	��Top=�61   .+�5T   
   0	  *Syncfusion.Windows.Tools.Controls.GroupBar	  -	   5        $��groupBar��5U      $	��450��5V      $	��450��5W      $��Center=�5X      $��Center=�5Y       	  ItemHeaderHeight$ 28Q�5]       	  AllowCollapse 5Z      ��  �� ElementName$ checkBoxAllowCollapse�� �� Path$ 	IsChecked�$ TwoWay=�$	 PropertyChanged=� 	  IsEnabledContextMenu 5[      �� $ 	IsChecked�$ contextAction�� 	  CollapsedWidth 5\      �� $ Value�$ changeCollapseWidth��$ TwoWay=� 	  
VisualMode 5^      �� $ SelectedItem�$ visualModeComboBox�� �� TargetNullValue$ 	StackMode��.@�5_      4
  .Syncfusion.Windows.Tools.Controls.GroupBarItem
  -
   5        $��groupBarItem��5`       
  HeaderImageSource$H B/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Mail.png��5a       
  
HeaderText$ Mailbox��5b       
  ShowInGroupBar$
 True��5c      .��5d      1  +Syncfusion.Windows.Tools.Controls.GroupView  -   5        $��	groupview��5e         ShowToolTip 5f      �� $ 	IsChecked�$ showToolTip��.@�5g      5  /Syncfusion.Windows.Tools.Controls.GroupViewItem  -   5        $��inbox��5h      8  2Syncfusion.Windows.Tools.Controls.TextImageControl   ImageHorizontalAlignment$ Right=�5i         ImageSource$I C/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Inbox.png��5j         Text$ Inbox��5k        � ToolTip$  Inbox��5l        5m      -   5        $��outbox��5n      $ Right=�5o      $J D/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Outbox.png��5p      $ Outbox��5q      $  Outbox��5r        5s      -   5        $��	sentItems��5t      $ Right=�5u      $H B/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/sent.png��5v      $ 
Sent Items��5w      $  
Sent Items��5x        5y      -   5        $
��spam��5z      $ Right=�5{      $H B/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Spam.png��5|      $
 Spam��5}      $
  Spam��5~        5      -   5        $��trash��5�      $ Right=�5�      $I C/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/trash.png��5�      $ Trash��5�      !   TextVerticalAlignment$! Bottom=�5�      $  Trash��5�      5�      5�      
  5�      -   5        $��favorite��5�      $] W/syncfusion.navigationdemos.wpf;component/Assets/HierarchyNavigator/HierarchyFolder.png��5�      $ Favorite Folders��5�      $
 True��5�      .��5�        -   5        $��
groupview2��5�       5�      �� $ 	IsChecked�$ showToolTip��$ TwoWay=�.@�5�        -   5        $��favouriteInbox��5�      $ Right=�5�      $I C/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Inbox.png��5�      $ Inbox��5�      $  Inbox��5�        5�      -   5        $��favouriteOutbox��5�      $ Right=�5�      $J D/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Outbox.png��5�      $ Outbox��5�      $  Outbox��5�        5�      -   5        $��favouriteUnRead��5�      $ Right=�5�      $I C/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/trash.png��5�      $ Unread Mail��5�      $! Bottom=�5�      $  Unread Mail��5�      5�      5�      
  5�      -   5        $��contacts��5�      $K E/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Contact.png��5�      $ Contacts��5�      $
 True��5�      .��5�      �� $��2q�6   .+�5�      	� $��2q�6"   $
 TrueY�6-   .��6>   	By Name6G   	� 5�      $��2q�6"   .��6-   By Location6:   	� 5�      $��2q�6"   .��6-   
By Company69   	� 5�      $��2q�6"   .��6-   By Category6:   	� 5�      $��2q�6"   .��6-   By Date-Of-Birth6?   	� 5�      $��2q�6"   .��6-   
By Mail-ID69   5�      5�      
  5�      -   5        $
��task��5�      $I C/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Tasks.png��5�      $
 Task��5�      $
 True��5�      .��5�      �� $��2q�6   .+�5�      	� $��2q�6"   $
 TrueY�6-   .��6>   	Date Wise6I   	� 5�      $��2q�6"   .��6-   Monthly Wise6;   	� 5�      $��2q�6"   .��6-   Yearly65   5�      5�      
  5�      -   5        $��notes��5�      $I C/syncfusion.navigationdemos.wpf;component/Assets/GroupBar/Notes.png��5�      $ Notes��5�      $
 True��5�      .��5�      �� $��2q�6   .+�5�      	� $��2q�6"   $
 TrueY�6-   .��6>   
Notes List6J   	� 5�      $��2q�6"   .��6-   Icons64   	� 5�      $��2q�6"   .��6-   Last Seven Days6>   	� 5�      $��2q�6"   .��6-   By Category6:   	� 5�      $��2q�6"   .��6-   
By Color67   	� 5�      $��2q�6"   .��6-   	By Date66   5�      5�      5�      5�      5�      