   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WpfSyncfusion.Windows.Shared 5
      3   -syncfusion.editordemos.wpf.CustomCalenderDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a=interaction+http://schemas.microsoft.com/xaml/behaviors 	 5      4local(clr-namespace:syncfusion.editordemos.wpf 	 5      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 
          5	      esharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.Wpf
 
          5
      $��Calibri)�5      $��13(�5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5         Options 5      �� 5   
   $
��Auto=�6   .��5      � -   5        $��Grid1��5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   .+�5"      �� $��0��5#      $��2��5$      $��3q�5%      $
��Left=�5&      $��Center=�5'      $
��Bold"�5(      $��Brush Properties��5)      	� 5*      -   5        $��dncBack��5+      $��1��5,      $��3q�5-      $��Normal"�5/      .��6)   Day Name Cell Background51      	� 52      -   5        $��dncBor��53      $��2��54      $��3q�55      $��Normal"�57      .��6)   Day Name Cell Border Brush59      	� 5:      -   5        $��dcBack��5;      $��3��5<      $��3q�5=      $��Normal"�5?       d� 	IsChecked$
 TrueY�5@      .��6&   Day Cell Background5B      	� 5C      -   5        $��dcBor��5D      $��4��5E      $��3q�5F      $��Normal"�5H      .��6)   Day Cell Border Brush5J      )  #Syncfusion.Windows.Shared.ColorEdit  5K      -   5        $��colorEditor��5L      $��5��5M      $��3q�5N      $��Normal"�5O      �� 5P      $��6��5Q      $��2��5R      $��3,10,3,3q�5S      $
��Left=�5T      $��Center=�5U      $
��Bold"�5V      $��Border Properties��5W      	� 5X      -   5        $��dncBorThick��5Y      $��7��5Z      $��3q�5[      $��Normal"�5]      $
 TrueY�5^      .��6&    Day Name Cell Border Thickness5`      	� 5a      -   5        $��dncCor��5b      $��8��5c      $��3q�5d      $��Normal"�5f      .��6)   Day Name Cell Corner Radius5h      	� 5i      -	   5        $��
dcBorThick��5j      $��9��5k      $��3q�5l      $��Normal"�5n      .��6)   Day Cell Border Thickness5p      	� 5q      -
   5        $��dcCor��5r      $��10��5s      $��3q�5t      $��Normal"�5v      .��6)   Day Cell Corner Radius5x      �� 5y      -   5        $��slider��5z      $��11��5{      $��3q�5|      $��Normal"�5}       � Maximum$ 20Q�5~       � Minimum$ 1Q�5      5�      5�       � 	Resources 5�         NextButtonTemplate  PrevButtonTemplate��%�  &	        &	 7    �� 5�   
   .R�5�      �� $��0,0,0,-5q�6   ._�5�      �� $%��shared:CalendarEdit.NextCommand��6   ��5�      �� 5�      $��16��5�      $��16��5�      $��Center=�5�      $N��H/syncfusion.editordemos.wpf;component/Assets/CalenderEdit/RightArrow.png��5�      5�      5�      5�      �� 5�   
   .R�5�      �� $��0,0,0,-5q�6   ._�5�      �� $%��shared:CalendarEdit.PrevCommand��6   ��5�      �� 5�      $��16��5�      $��16��5�      $��Center=�5�      $M��G/syncfusion.editordemos.wpf;component/Assets/CalenderEdit/LeftArrow.png��5�      5�      5�      5�      5�       � DataContext 5�      8  2syncfusion.editordemos.wpf.CustomCalenderViewModel  5�   
   .��5�      ,  &Syncfusion.Windows.Shared.CalendarEdit  -   5        $��calendarEdit��5�   	   $��0��5�   	   $	��300��5�   	   $	��300��5�   	   $��Center=�5�   	   $��1q�5�   	      NextScrollButtonTemplate# [  5�   	   #	   PreviousScrollButtonTemplate#	 [ 5�   	   
   SpecialDates
 5�   	   �� *specialDays+ �� Mode$ TwoWay=�* 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5�   
   + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5�         	EventName$ 	MouseMove��6'   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5�      2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 62   �� *CalendarEditMouseMove+   CommandParameter 6\   ��  �� ElementName$ calendarEdit��5�      5�      5�      