   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.layoutdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.layoutdemos.wpfsyncfusion.layoutdemos.wpf 5      -   'syncfusion.layoutdemos.wpf.CardViewDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      4local(clr-namespace:syncfusion.layoutdemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l hSyncfusion.SfTextInputLayout.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5      $��Calibri)�5	      $��13(�5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  200 �5       � DataContext 5      2  ,syncfusion.layoutdemos.wpf.CardViewViewModel  5   
    � 	Resources 5         EmployeeViewTemplate �� Orientation �� StringFormat��%=  &	        �� 5   
   .R�5      �� $��Disabled=�6   .@�5      �� .��5      �� $ 
Horizontal=�6!   .+�5      �� $��First Name:��6$   �� 5      $��5,0,0,0q�6$   ��65   �� *	FirstName+5      5      �� 5      .��5      �� $ 
Horizontal=�6!   .+�5      �� $��
Last Name:��6$   �� 5      $��5,0,0,0q�6$   ��65   �� *
LastName+5      5      �� 5      .��5      �� $ 
Horizontal=�6!   .+�5       �� $
��Age:��6$   �� 5!      $��40,0,0,0q�6$   ��66   �� *Age+5"      5#      �� 5$      .��5%      �� $ 
Horizontal=�6!   .+�5&      �� $
��DOB:��6$   �� 5'      $��36,0,0,0q�6$   ��66   �� *DOB+$ d��5(      5)      �� 5*      .��5+      �� $ 
Horizontal=�6!   .+�5,      �� $��Gender:��6$   �� 5-      $��21,0,0,0q�6$   ��66   �� *Gender+5.      5/      �� 50      .��51      �� $ 
Horizontal=�6!   .+�52      �� $��	Email ID:��6$   �� 53      $��16,0,0,0q�6$   ��66   �� *Email+54      55      57      58      59         Options 5;      �� 5<   
   $��5q�5=      $��Stretch=�5>      $��Stretch=�5?      .+�5A      �� -   5        $��
chkcanedit��5B      $��5q�5C      $��Can Edit��6    d� 	IsChecked 5D      ��  �� Source %  System.Windows.Markup.Reference  *
cardview+ �� Mode$ TwoWay=�	 �� Path$	 CanEdit��� 5F      -   5        $��
chkcansort��5G      $��5q�5H      $��Can Sort��6    5I      ��    *
cardview+$ TwoWay=�$	 CanSort��� 5K      -   5        $��chkcangroup��5L      $��	Can Group��5M      $��5q�5N       5O      ��    *
cardview+$ TwoWay=�$	 CanGroup��� 5Q      -   5        $��chkshowheader��5R      $��Show Header��5S      $��5q�5T       5U      ��    *
cardview+$ TwoWay=�$	 
ShowHeader�5V      .��5X      � .+�5Y   
   0  *Syncfusion.Windows.Tools.Controls.CardView  -   5        
  Name$
 cardview��5Y         CanEdit$
 True��5Z         CanGroup$
 True��5[         CanSort$
 True��5\         
ShowHeader$
 True��5]       � ForceCursor$ False��5^      #��[  5_      ��5`      �� *
Contacts+*  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5a      6  0syncfusion.layoutdemos.wpf.CancelEditingBehavior  5b         EditItemTemplate 5d      �� 5e      .R�5f      �� $��Disabled=�6    �� SelectedIndex$ 0��6T    5g       �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� Self �� RelativeSource��%�   '��       �� 5h      " ��6$    5i   "   P� 5j   &    �@=�HasError$
 True��6M   . �5k   *   ��  �@�ToolTip 6D   �� # Z $)	 #(Validation.Errors)[0].ErrorContent�5l   '   5n      5o      .@�5p      �� $��1q�6&   $��Stretch=�62   .��5q      �  � ColumnDefinitions 5r   "   �� 5s   &   $��75 �67   �� 5t   &   .+�5v   "   �� $��First Name:��6,   �� 5w   "    ��Name$	 txt��5x   %   $��1��5y   %   $��Stretch=�5z   %   ��5{   %   �� *	FirstName+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors$
 True��5|      5}      �� 5~      $��1q�6&   $��Stretch=�62   .��5      �  5�   "   �� 5�   &   $��75 �67   �� 5�   &   $��* �67   .+�5�   "   �� $��
Last Name:��6,   �� 5�   "   $��1��6*   ��6:   �� *
LastName+$ PropertyChanged=�$
 True��5�      5�      �� 5�      $��1q�6&   $��Stretch=�62   .��5�      �  5�   "   �� 5�   &   $��75 �67   �� 5�   &   $��* �67   .+�5�   "   �� $
��Age:��6,   �� 5�   "   $��1��6*   ��6:   �� *Age+$ PropertyChanged=�$
 True�� �� TargetNullValue$  ��5�      5�      �� 5�      $��1q�6&   $��Stretch=�62   .��5�      �  5�   "   �� 5�   &   $��75 �67   �� 5�   &   $��* �67   .+�5�   "   �� $
��DOB:��6,   ,  &Syncfusion.Windows.Shared.DateTimeEdit  5�   "   $��1��6:       DateTime  6J   �� *DOB+$ PropertyChanged=�$
 True��5�      5�      �� 5�      $��1q�6&   $��Stretch=�62   .��5�      �  5�   "   �� 5�   &   $��75 �67   �� 5�   &   $��* �67   .+�5�   "   �� $��Gender:��6,   �� 5�   "   $��1��6*   .��6:   ��5�   &   �� 5�   *   $	 Gender�62   $ PropertyChanged=�6@   ! �� ValidationRules! 5�   .   5  /syncfusion.layoutdemos.wpf.GenderValidationRule  5�   2   5�   +   .��5�   4   5�   #   5�      5�      �� 5�      $��1q�6&   $��Stretch=�62   .��5�      �  5�   "   �� 5�   &   $��75 �67   �� 5�   &   $��* �67   .+�5�   "   �� $��	Email ID:��6,   �� 5�   "   $��1��6*   ��6:   �� *Email+$ TwoWay=�" �� NotifyOnValidationError$
" True��$ PropertyChanged=�$
 True��5�      5�      5�      5�      #   HeaderTemplate# 5�      �� 5�      .R�5�      �� ��6    �� *	FirstName+5�      5�      5�      5�      