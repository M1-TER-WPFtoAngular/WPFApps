   M S B A M L   `   `   `  ����U  Qsyncfusion.ribbondemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.ribbondemos.wpfsyncfusion.ribbondemos.wpf  5      &     syncfusion.ribbondemos.wpf.Print   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      4local(clr-namespace:syncfusion.ribbondemos.wpf  5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h
 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      -   5          >�Name$  print��5       � DataContext 5	      3   -syncfusion.ribbondemos.wpf.BackstageViewModel  5
   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $G A/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/PathIcon.xaml?�6%   %    5      .��5      � $
��10,0q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��30(�6   $��10,0,0,0q�6"   $��Print��64   1  +Syncfusion.Windows.Tools.Controls.ButtonAdv  5   
   $��1��5       $��80��5!      $��60��5"      $��	10,10,0,0q�5#      $
��Left=�5$      $'��!local:RibbonCommand.ButtonCommand��5%         
IconHeight$ 48Q�5&         	IconWidth$ 48Q�5'      	   Label$	  ��5(         
QuickPrint
   IconTemplate#
 [  5)         SizeMode$ Small=�5*      �� 5+   
   $��2��5,      $��	10,30,0,5q�5-      $��20(�5.      $��Settings��5/      �� 50   
   $��3��51      $	��150��52      $��	10,10,0,0q�53      .@�54      ��  �� 
IsSelected$
 True��6   .��6-   Print All Pages6>   �� 55      .��6   Print Current Page6/   �� 56      .��6   Custom Print6)   �� 57      .��6   Print One side Page60   �� 58      .��6   Print Double side Page63   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 59      +  %Microsoft.Xaml.Behaviors.EventTrigger  5:         	EventName$ SelectionChanged��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5;      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command$) #local:RibbonCommand.DropDownCommand��68   5<      5>      5?      5@      