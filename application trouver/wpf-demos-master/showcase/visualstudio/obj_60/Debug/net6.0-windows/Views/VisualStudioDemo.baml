   M S B A M L   `   `   `  ����Z  Vsyncfusion.visualstudiodemo.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.visualstudiodemo.wpfsyncfusion.visualstudiodemo.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      6    0syncfusion.visualstudiodemo.wpf.VisualStudioDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
Syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5      Ld2http://schemas.microsoft.com/expression/blend/2008
  	 
        5      Klocal-clr-namespace:syncfusion.visualstudiodemo.wpf
  	 
        5      Vmc;http://schemas.openxmlformats.org/markup-compatibility/2006
  	 
        5      iskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF
  	 
        5	        � Title$  Visual Studio Demo��5
       	  theme,  &Syncfusion.SfSkinManager.SfSkinManager   Theme# �   5       � Icon$? 9/syncfusion.visualstudiodemo.wpf;component/Assets/App.ico��5       � WindowState$ 	Maximized=�5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $M G/syncfusion.visualstudiodemo.wpf;component/Views/VisualStudioStyle.xaml?�6%   %    5       � DataContext 5      ;   5syncfusion.visualstudiodemo.wpf.VisualStudioViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    5   
     MenuItemTemplate	 �� ItemsSource
 �� ItemTemplate��%4  &	       �� 5       	 6@   �� *MenuItemCollection+.R�5!      �� ��6   �� *Header+
 5#      �� 5$      	 6/   �� *SubMenuItemCollection+.R�5%      �� ��6$   �� *Header+
 5'      �� 5(      .R�5)   "   �� ��6,   �� *Header+5*      5,      5.      5/      .+�50   
   o� -   5        $
��Menu��51      #��[ 52      ��53      �� *Menu+�� 54   
   $��1��55        	BorderAlt#���  56      $��0,1,0,0q�57      ._�58      6  0Syncfusion.Windows.Tools.Controls.DockingManager  -   5        $��PART_DockingManager��59      !   EnableMouseHoverBackground$ False��5:         UseDocumentContainer$
 True��5<         ItemsSource 5;      �� *DockItemCollection+5<      5=      5>      5?      