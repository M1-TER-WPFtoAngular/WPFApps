   M S B A M L   `   `   `  ����X  Tsyncfusion.patientmonitor.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.patientmonitor.wpfsyncfusion.patientmonitor.wpf  5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      6    0syncfusion.patientmonitor.wpf.PatientMonitorDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      7local+clr-namespace:syncfusion.patientmonitor.wpf 	 5      SsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF 	 5      WskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 5      b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c898
syncfusion!http://schemas.syncfusion.com/wpf 
    5	        � Title$  Patient Monitor��5
      ,  &Syncfusion.SfSkinManager.SfSkinManager   VisualStyle$ MaterialLight=�5       � 
ResizeMode$ CanResizeWithGrip=�5       � WindowStartupLocation$ CenterScreen=�5       � 	Resources 5      < 
 6Syncfusion.UI.Xaml.Charts.BooleanToVisibilityConverter   boolConverter9   3syncfusion.patientmonitor.wpf.ToggleButtonConverter  
toggleConv��%:   &	        &	        5   
   62     5   
   6&   5      * 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      D   >syncfusion.patientmonitor.wpf.DataGridSelectionChangedBehavior  5   
   .��5      � $��15q�6    � DataContext 5   
   3   -syncfusion.patientmonitor.wpf.LayoutViewModel  5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5!   
   �� 5"      $��* �6   �� 5#      $
��Auto �6   .+�5&   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        	  Name$	 
sfDataGrid��5'      $��5,5,0,10q�5(      
   AllowFiltering$
 False��5)      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5*         ColumnSizer$
 Star=�5+      !   CurrentCellBorderThickness$ 0q�5,         ItemsSource 5-      �� *	TotalList+   SelectedItem 5.      �� *SelectedPatient+ �� Mode$ TwoWay=�   Columns 51      ,	  &Syncfusion.UI.Xaml.Grid.GridTextColumn	  ,
  &Syncfusion.UI.Xaml.Grid.GridColumnBase 
  Padding$ 10,0,0,0q�52       
  
HeaderText$ 
Full Name ��53       
  MappingName$
 Name��54      	  55      $ Block��56      ' 
   HorizontalHeaderContentAlignment$ Center=�57      $ Block��58      	  59      $ BP��5:      $ Center=�5;      $ BloodPressure��5<      	  5=      $ RR��5>      $ Center=�5?      $ RespirationRate��5@      	  5A      $ HR��5B      $ Center=�5C      $ 	HeartRate��5D      	  5E      $	 Sat��5F      $ Center=�5G      $ 
Saturation��5H      	  5I      $
 Temp��5J      $ Center=�5K      $ Temperature��5L      5N      � 5P   
   $��1��5Q      $��5,3,5,3q�5R       5S      ��  �� ElementName$ 
sfDataGrid�� �� Path$ SelectedItem�$ TwoWay=� �� NotifyOnSourceUpdated$
 True�� 5T      �� 5U      $��* �6#   �� 5V      $��* �6#   .+�5X      �� $��0��5Y      $��0,0,0,0q�5Z      $
��Left=�5[      $��Center=�5\      $��Segoe UI Light)�5]      $��24(�5^      $
��Bold"�5_      ��5`      �� *Name+�� 5a      $��1��5b      $��Right=�5c       �� Orientation$ 
Horizontal=�5d      .+�5e      d� -   5         d�Name$ Current��5f      $��10q�5g      $��Right=�5h      $��Current��5i      $��Segoe UI Light)�5j      $��14(�5k      $��SemiBold"�5l       d� 	IsChecked$
 TrueY�5m      ��5n      �� 5o       �� 
TargetType" d�6*   .R�5p      �  5q   "   �� 5r   &   �� 5s   &   $
��0.1* �64   .+�5u   "   ��  ��Name$ border��5v   %    �� Padding$ 10q�5w   %   $��Center=�5x   %   $��Center=�5y   %    J� SnapsToDevicePixels$
 True��5z   %   ._�5{   &   ��   ��Name$  contentPresenter��67   ��5|   *   �� 5}   .   ! ��Name$	! txt��68   $��Current��6E   5   '   5�   #   � 5�   "   $��1��6'   $��0,-5,0,0q�64   .+�5�   &   F� " F�Name$
" path��5�   )   $��25��5�   )   $��10��5�   )   �������NW��M�pfW��M`�oWPAb��cWHqv�P�U��Ӏ1�UXܬ�wUX֭��kU`��ѠU�Sx�u�༑S8�a�Y�S��MP��S��M���NW��M���	#FF33789E# �� Stretch$
# Fill=�5�   )   5�   #   5�      5�      5�      d� 5�      -   5        $ History��5�      $��10q�5�      $��Right=�5�      $��History��5�      $��Segoe UI Light)�5�      $��14(�5�       5�      �� $ Current��$ 	IsChecked�$ �� 	Converter#$ [ $ TwoWay=���5�      �� 5�      " d�6*   .R�5�      �  5�   "   �� 5�   &   �� 5�   &   $
��0.1* �64   .+�5�   "   �� $ border��5�   %   $ 10q�5�   %   $��Center=�5�   %   $��Center=�5�   %   $
 True��5�   %   ._�5�   &   �� $  contentPresenter��67   ��5�   *   �� 5�   .   $	! txt��68   $��History��6E   5�   '   5�   #   � 5�   "   $��1��6'   $��0,-5,0,0q�64   .+�5�   &   F� $
" path��5�   )   $��25��5�   )   $��10��5�   )   �������NW��M�pfW��M`�oWPAb��cWHqv�P�U��Ӏ1�UXܬ�wUX֭��kU`��ѠU�Sx�u�༑S8�a�Y�S��MP��S��M���NW��M���	#FF33789E$
# Fill=�5�   )   5�   #   5�      5�      5�      5�      5�      6   0syncfusion.patientmonitor.wpf.CurrentDetailsDemo  5�   
   -   5        %  Name$% currentDetailsDemo��5�      $��2��5�      $��-15,-10,-10,-22q�5�       5�      �� $ 
sfDataGrid��$ SelectedItem�y�5�      �� $ Current��$ 	IsChecked�#$ [  6   0syncfusion.patientmonitor.wpf.HistoryDetailsView  5�   
   $��2��5�      $��-30,-10,-10,-25q�5�      y�5�      �� $ History��$ 	IsChecked�#$ [  5�      5�      