   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5      0   *syncfusion.navigationdemos.wpf.DataBinding   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f	 bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf  	 
          5      R	viewModel,clr-namespace:syncfusion.navigationdemos.wpf  	 
          5        � DataContext  5	      :  4syncfusion.navigationdemos.wpf.EmployeeInfoViewModel  5
   
   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ selectedItemTextBlock��5      $��1��5      $��5q�5      $
��Bold"�5      $��Selected Item��5      �� 5      -   5         ��Name$ selectedItemComboBox��5      $��2��5      $	��150��5      $��5q�5      $��24��5      $
��Left=�5       �� DisplayMemberPath$
 Name��5      ��5      �� *	Employees+ �� SelectedItem 5       ��  �� ElementName$ 	accordion�� �� Path$ SelectedItem�5!      .��5#      � .+�5$   
   4 	 .Syncfusion.Windows.Controls.Layout.SfAccordion  -   5        	  Name$	 	accordion��5%      $	��Top=�5&      $
��Left=�5'      $��10q�5(      $
 Name��5)      
   SelectionMode$	
 One=�5+      ��5*      �� *	Employees+   ContentTemplate 5,      �� 5-      .R�5.      �  5/      �� 50      $
��Auto �6,   �� 51      $
��Auto �6,   �� 52      $
��Auto �6,    � ColumnDefinitions 54      �� 55      $
��Auto �6/   �� 56      $
��Auto �6/   �� 57      $
��Auto �6/   .+�59      �� $	��100��5:      $	��100��5;      $
��Left=�5<      ��5=      �� *Image+�� 5>      $��1��5?      $��3��5@      $��10q�5A      $	��850��5B      $����Lorem ipsum dolor sit amet, lacus amet amet ultricies. Quisque mi venenatis morbi libero, orci dis, mi ut et class porta,massa ligula magna enim, aliquam orci vestibulum tempus.��5C      $
��Wrap=�5D      �� 5E      $��1��6%   .+�5F      �� $��5q�6(   $��	Position ��63   �� 5G      $��5q�6(   $��Organization ��63   �� 5H      $��5q�6(   $��Date Of Birth ��63   �� 5I      $��5q�6(   $��	Location ��63   5J      �� 5K      $��2��6%   .+�5L      �� $��5q�6(   ��63   �� *
Position+�� 5M      $��5q�6(   ��63   �� *OrganizationUnit+�� 5N      $��5q�6(   ��63   �� *DateOfBirth+�� 5O      $��5q�6(   ��63   �� *
Location+5P      �� 5Q      $��2��5R      $��3��5S      $��10q�5T       �� Orientation$ 
Horizontal=�5U      .+�5V      �� $��	Wingdings)�6(   $��)��6?   �� 5W      $��1��5X   !   $��Center=�5Y   !   ��5Z   !   �� *Phone+�� 5[      $��2��5\   !   $��10,0,5,0q�5]   !   $��	Wingdings)�5^   !   $��*��5_   !   �� 5`      $��3��5a   !   $��Center=�5b   !   ��5c   !   �� *Email+5d      5e      5f         HeaderTemplate 5h      �� 5i      .R�5j      �� $��18(�6    ��6.   �� *Name+5k      5m      5n      5o      