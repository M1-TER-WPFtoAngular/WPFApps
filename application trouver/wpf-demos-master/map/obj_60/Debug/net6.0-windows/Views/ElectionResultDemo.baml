   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      R Nsyncfusion.mapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:syncfusion.mapdemos.wpfsyncfusion.mapdemos.wpf 5      0   *syncfusion.mapdemos.wpf.ElectionResultDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      1local%clr-namespace:syncfusion.mapdemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 	 
    5      $
��auto��5	      $
��auto��5
      *  $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      8  2syncfusion.mapdemos.wpf.ElectionResultDemoBehavior  5   
    � DataContext 5      5  /syncfusion.mapdemos.wpf.ElectionResultViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��0.95* �6    � ColumnDefinitions 5   
   �� 5      �� 5      $��0.38* �6   .+�5   
   #  Syncfusion.UI.Xaml.Maps.SfMap  -   5          Name$	 map��5       $��2��5!      $��2��5"         	EnablePan$ False��5#         
EnableZoom$ False��5$         Layers 5&      ,  &Syncfusion.UI.Xaml.Maps.ShapeFileLayer  -   5          Name$ 
shapeLayer��5'      	   EnableSelection$
	 True��5(      
   MapItemsVisibility$
 Visible=�5*         SelectionRectStroke �#226DC6#   SelectionRectStrokeThickness$ 4Q�5,         ShapeIDPath$ State��5-         ShapeIDTableField$ 
STATE_NAME��5.      
   Uri$F @/syncfusion.mapdemos.wpf;component/Assets/Map/Data/usa_state.shp��5/         ItemsSource 5)      �� *ElectionResults+   ItemsTemplate 51      �� 52      .R�53      �� $��Segoe UI)�54   !   $��12(�55   !   $��Light"�56   !   
������� J� IsHitTestVisible$ False��58   !    J� Opacity$ 1Q�59   !   ��5:   !   �� *DbfData[STATE_ABBR]+5;         ShapeSettings 5=      *  $Syncfusion.UI.Xaml.Maps.ShapeSetting  5>         SelectedShapeColor �#CEBF93   ShapeColorValuePath$ 	Candidate��5@         	ShapeFill �#E5E5E5   ShapeStroke �#876732   ShapeStrokeThickness$	 0.5Q�5C         ShapeValuePath$ Electors��5D         FillSetting 5E      .  (Syncfusion.UI.Xaml.Maps.ShapeFillSetting  5F   "      AutoFillColors$ False��6>      ColorMappings 5H   *   0  *Syncfusion.UI.Xaml.Maps.EqualsColorMapping  *	  $Syncfusion.UI.Xaml.Maps.ColorMapping 	  Color$ #A4D6AD��6H      Value$ Romney��6X     5I   *   $ #37AFAB��6H   $ Obama��6X   5K   #   5M      5O      5Q      �� 5S   
   $��1��5T      $��1��5U      $	��220��5V      $	��150��5W      $��	40,20,0,0q�5X      .+�5Y      �� $��3,0,0,20q�6     �� Orientation$  
Horizontal=�6+   .+�5Z      � $	��220��6   $��20��6#    5[      �� 5\      �� 5]      .+�5_      �� $��0��6!   $  
Horizontal=�61   .+�5`      �� $��15��5a      $��15��5b      $��	25,0,10,0q�5c      $
��Left=�5d      $��Center=�5e      ���#A4D6AD5f      �� 5g      $
��Left=�5h      $��Center=�5i      $��Romney��5j      5k      �� 5l      $��1��6!   $  
Horizontal=�61   .+�5m      �� $��15��5n      $��15��5o      $��0,0,10,0q�5p      $
��Left=�5q      $��Center=�5r      ���#37AFAB5s      �� 5t      $
��Left=�5u      $��Center=�5v      $��Obama��5w      5x      5y      5z      �� 5{      -   5        ! ��Name$! Properties_Panel��5|      $	��220��5}      $	��100��5~      ���#D9DEDD$��2q�5�      $y�	Collapsed=�5�      ._�5�      �� $��
10,10,0,10q�6   .+�5�      �� $	��3,0q�6!   $  
Horizontal=�6.   .+�5�      �� $��95��6$   $��Winner��6/   �� 5�      $��10��6$   $��:��6/   �� 5�      -   5        " ��Name$" 
txt_Winner��5�   $   5�      �� 5�      $
��3,10q�6!   $  
Horizontal=�6/   .+�5�      �� $��95��6$   $��State��6/   �� 5�      $��10��6$   $��:��6/   �� 5�      -   5        $" 	txt_State��5�   $   5�      �� 5�      $	��3,0q�6!   $  
Horizontal=�6.   .+�5�      �� $��95��6$   $��Electoral Votes��6/   �� 5�      $��10��6$   $��:��6/   �� 5�      -   5        $" txt_Electors��5�   $   5�      5�      5�      5�      5�      5�      