   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5      U Qsyncfusion.layoutdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.layoutdemos.wpfsyncfusion.layoutdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      1&clr-namespace:System;assembly=mscorlibSystem  5
      6   0syncfusion.layoutdemos.wpf.TitleBarCustomization   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      GlistCollection2clr-namespace:System.Collections;assembly=mscorlib 	 5      4local(clr-namespace:syncfusion.layoutdemos.wpf 	 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l hSyncfusion.SfTextInputLayout.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5	      Asystem&clr-namespace:System;assembly=mscorlib 
        5
      -   5        0  *Syncfusion.Windows.Shared.ChromelessWindow   Name$  window��5       � Title$2 ,Title Bar customization in Chromeless Window��5       � Icon$L F/syncfusion.layoutdemos.wpf;component/Assets/Chromeless Window/App.ico��5         IconAlignment$
 Left=�5         TitleTextAlignment$
 Left=�5         UseNativeChrome$
 True��5       � WindowStartupLocation$ CenterScreen=�5       � DataContext 5      ?  9syncfusion.layoutdemos.wpf.TitleBarCustomizationViewModel  5   
      RightHeaderItemsSource 5      U QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"  System.Collections.ArrayList  5   
   4  .Syncfusion.Windows.Controls.Input.SfTextBoxExt  5      -   5        	  Name$	 
searchText��5      $	��100��5      $��5,3,7,2q�5      
������ 
   	Watermark$
 Search in Grid...��5      ��5      �� *TextProperty+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5   /   * 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5         	EventName$ TextChanged��61   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5       2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6<   �� *TextChangedCommand+   CommandParameter 6c   ��  �� ElementName$ window��5!      .��5"   6   5#      �� 5$      -   5         ��Name$ findPrevious��5%      $��24��5&      $��24��5'      
������ $��0q�5)      ��5*      ��  �� Path$ FindPreviousCommand�.��5+      F� -   5         F�Name$ 	leftArrow��5,      $��7��5-      $��10��5.      $
��Left=�5/      $	��Top=�50      =�����>�ɗ�<}� Q%��>PزѴ�H��|� Q%Ѵ�H��� �� Stretch$
 Fill=�53      ��52      ��  �� RelativeSource ��  �� Mode$
 Self=�$ (TextBlock.Foreground)�53      55      �� 56      -   5        $ findNext��57      $��24��58      $��24��59      $	��7,0q�5:      
������ $��0q�5<      ��5=      �� $ FindNextCommand�.��5>      F� -   5        $ 
rightArrow��5?      $��7��5@      $��10��5A      $
��Left=�5B      $	��Top=�5C      =�������ɗ�<������s Q%�<�����Pز�T_� Q%$
 Fill=�5F      ��5E      ��  �� $
 Self=�$ (TextBlock.Foreground)�5F      5G      �� 5H      -   5        $
 help��5I      $��24��5J      $��24��5K      $��0,0,2,0q�5L      
������ $��0q�5N      ��5O      �� $ HelpCommand�.��5P      F� $��7��5Q      $��10��5R      $
��Left=�5S      $	��Top=�5T      ���������@��� ��s��#@��� ��s��#@hU� �����@hU� ����B@    ���e��@�3   �<�ͩd �@�ϪX�?I��"�u @r>D���?�x}Af&"@	��	43�?�aC#@���+@�aC#@����@�aC#@=���|@���@?�"@녧��@~�$A�"@��W (QA��!@>���(@�!�H @`� g�@��c��@j�+��@�I�b�Q@�1fɶ @�Eg�@5��ҍ!@��e��@��=5"@
B��@��~��"@r>D�T@$48 �b#@<}�D~�@׫� �xGn�@��� n�FG(\@�� ��F�D@�ϯ ��XF43@�ϯ ��(�A&1@h� ���A/@"�� ���A/@Ǖ� ����A/@ �� ��vA��@!�� V�#@%w�Dff@�;� �M�E��@Hhp �"@<}�D~�@��  9�Ep=@��Y��o @S
Q D���@�j�an@l�� s�@���f�@O�c��@�D�d�y@0�  �$@ �1e�C@�
� -2@�0��!@����@�# @V��{@�MA#}? @"���V@�MA#}? @�B�y@��MA#}? @�+2 �v �5�Mb@�t<f��@c,.���?T��eD@-+����?���C"�@P�- �|�?eI �K���|�?��Sf�@P�- �|�?��C  	@"���V�?��J�(@B1h�sh�?�s8��?�|��@	/f�|�?��. ��@0X�7�M�?Ζb�U�@Q    -+���@������?�R��G�@��ހ���?Hhp �E�?G��C03�?�Jq���?� �F-@l�����?��f|@�3   �<���B@	$
 Fill=�5W      ��5V      ��  �� $
 Self=�$ (TextBlock.Foreground)�5W      5X      5Y      .��5[      � -   5         �Name$ 	seperator��5[      $��Center=�6   .+�5\   
   (	  "Syncfusion.UI.Xaml.Grid.SfDataGrid	  -	   5         	 Name$ dataGrid��5]      (
  "Syncfusion.UI.Xaml.Grid.SfGridBase 
  AllowEditing$
 True��5_       	  AllowFiltering$
 True��5`       
  AutoGenerateColumns$ False��5a       	  ColumnSizer$
 Star=�5b      " 	  HideEmptyGridViewDefinition$
 True��5c        
  NavigationMode$
  Cell=�5e      !   
SfDataGrid! 5^      �� $ dataGrid��" 	  ItemsSource" 5d      �� $ OrdersDetails�# 	  Columns# 5g      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase$   MappingName$$ OrderID��6,     5h      $$ CustomersID��6,   0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5i      %   
HeaderText$% Shipping Date��5j      $$ ShippingDate��5k      &   TextAlignment$& Right=�5l      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  5m      $% Supplier ID��5n      $$ 
SupplierID��5o      '   NumberDecimalDigits$' 0��5p        5q      $% 	Ship City��6,   $$ Cities��6C     5r      $% Ship Country��6,   $$ 	Countries��6F   0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5s      (   CurrencySymbol$( $��60   $$ Freight��6C   0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5t      $% Closed��60   $$ IsClosed��6D   5v      5w      5x      