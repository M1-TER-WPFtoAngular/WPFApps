   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.layoutdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.layoutdemos.wpfsyncfusion.layoutdemos.wpf 5      7   1syncfusion.layoutdemos.wpf.CarouselNavigationDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.layoutdemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l hSyncfusion.SfTextInputLayout.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5	      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5
        +� FocusedElement  5      %  System.Windows.Markup.Reference  *
carousel+ � DataContext 5      <  6syncfusion.layoutdemos.wpf.CarouselNavigationViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize 5      �5   
   230 �6      Options 5      �� 5   
    +� IsFocusScope$
 True��5      $
��Auto=�5      .��5      �� $��
Navigation��5      $��12(�5      $��4,0,1,0q�5      $��Center=�5      $	��Top=�5      .��5      � .+�5      �  � RowDefinitions 5       �� 5!      $
��Auto �6,   �� 5"      $
��Auto �6,   �� 5#      $
��Auto �6,    � ColumnDefinitions 5%      �� 5&      $
��auto �6/   �� 5'      $��* �6/   .+�5)      �� $��5,7,5,5q�5*      $��EnableLooping��5,      $��0��5-      $��2��5.       d� 	IsChecked 5+      �� *EnableLooping+ �� Mode$ TwoWay=�5.      �� 50      $��5,10,0,0q�51      $��SelectedIndex��52      $��1��53      $��0��54      &   Syncfusion.Windows.Shared.UpDown  55      $	��1.5q�56      $��5,7,5,5q�57      	   ApplyZeroColor$	 False��58      
   Step$
 1Q�59         MaxValue$ 20Q�5:         MinValue$ 0Q�5;         NumberDecimalDigits$ 0��5<      $��1��5>      $��1��5?         Value 5=      �� *SelectedIndex+$ TwoWay=�5?      �� 5A      $��5,10,0,0q�5B      $��ScrollBarVisibility��5C      $��2��5D      $��0��5E      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5F      $��5q�5G       �� SelectedIndex$ 2��5H      $��5,7,5,6q�5I      $��2��5J      $��1��5K      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5L      +  %Microsoft.Xaml.Behaviors.EventTrigger  5M   "      	EventName$ SelectionChanged��61   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5N   &   2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 6<   �� *SelectioChangedCommand+ 	  CommandParameter 5O   <   ��  �� RelativeSource ��  �� AncestorType syncfusion:ComboBoxAdv5Q   #   .@�5S      7
  1Syncfusion.Windows.Tools.Controls.ComboBoxItemAdv
  .��69   
Horizontal6E   
  5T      .��69   
Vertical6C   
  5U      .��69   Hidden6A   5V      5W      5X      5Y      5Z      .��5]      �  5^   
   �� 5_      $
��auto �6   �� 5`      $��* �6   .+�5b   
   ��  J� SnapsToDevicePixels$
 True��6   $��0��5c       �� Orientation$ 
Horizontal=�5d      $��Center=�5e      $��Center=�5f      $
 True��5g      .+�5h      �� -   5        $��first��5h      $��8q�5i         WPFGlyphButtonStyle#���   5j      $0��*syncfusion:Carousel.SelectFirstItemCommand��5k      .��5l      F� -   5         F�Name$ 	Firstpage��5l      $��8��5m      $��8��5n      ����0��;�U#@�I��m�?Q�ا JJ�����?�N��:�@^�Nl@�6�� ��� ���7�##@B� �����@^�Nl@�        р�     р�  � �     � 	 �� Stretch$
 Fill=�5q      $��Center=�5r      $��Center=�5s      ��5p      ��  �� ElementName$ first�� �� Path$ 
Foreground�5s      5t      �� 5v      -   5        $��pageDown��5v      $��8q�5w      #���   5x      $3��-syncfusion:Carousel.SelectPreviousPageCommand��5y      .��5z      F� -   5        $ Previous_page��5{      $��8��5|      $��8��5}      ����0�.��I@�.���>�����@IH�m���?�d�v�@��>���@�M�k  @�u� �QOz:�@�� Q    ��>���@���     Qa� s�����?� ���o#@�"{��@�}�� �u� �\-� �� �n�"��@�"{��@	$
 Fill=�5�      $��Center=�5�      $��Center=�5�      ��5~      �� $ pageDown��$ 
Foreground�5�      5�      �� 5�      -   5        $��previous��5�      $��8q�5�      #���   5�      $3��-syncfusion:Carousel.SelectPreviousItemCommand��5�      .��5�      F� -   5        $ Previous��5�      $��5��5�      $��8��5�      `������j�@    ����&� "@�T +Y���@;���;
@�G�%��!@�� �N�n~�@@]� Q    ;���;
@	$
 Fill=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� $ previous��$ 
Foreground�5�      5�      �� 5�      -   5        $
��next��5�      $	��Top=�5�      $��Right=�5�      $��8q�5�      #���   5�      $/��)syncfusion:Carousel.SelectNextItemCommand��5�      .��5�      F� -   5        $
 Next��5�      $��5��5�      $��8��5�      `����7,W�ã�?    ��� "@;���;
@�o��z�?@]� �b�Z���?�� u["��@;���;
@�    �T 	$
 Fill=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� $
 next��$ 
Foreground�5�      5�      �� 5�      -	   5        $��pageUp��5�      $��8q�5�      #���   5�      $/��)syncfusion:Carousel.SelectNextPageCommand��5�      .��5�      F� -
   5        $ 	Next_page��5�      $��8��5�      $��8��5�      ����0c��^'� @�S@e  �>Q��� ���77	@�l����� @�� �yj?c@�u� QS&� ���77	@}�u�  @ ,����?�P��?��?    Q��j ؓ
t7	@��3���?�� ���g;`�?�u� R3Z�� @ؓ
t7	@Q    ��|���?	$
 Fill=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� $ pageUp��$ 
Foreground�5�      5�      �� 5�      -   5        $
��last��5�      $��8q�5�      #���   5�      $/��)syncfusion:Carousel.SelectLastItemCommand��5�      .��5�      F� -   5        $ Lastpage��5�      $��8��5�      $��8��5�      ����0%�v�7��?��$_�k�?M�k  @'��n@�m�����?B� �-��?b�?�� ��[�� @'��n@Q    d�1����?��1�|�!@    ��ԧ     ��ԧ  � ��1�|�!@ � 	$
 Fill=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� $
 last��$ 
Foreground�5�      5�      5�      (  "Syncfusion.Windows.Shared.Carousel  5�   
   -   5          Name$ carousel��5�      $��1��5�      $��Stretch=�5�      $��Stretch=�5�         ItemsPerPage$ 7��5�         OpacityFraction$	 0.9Q�5�          
VisualMode$  
CustomPath=�5�      !   EnableLooping! 5�      �� *EnableLooping+��5�      �� *ItemsCollection+"   SelectedIndex" 5�      �� *SelectedIndex+��5�      �� *HorizontalScrollBarVisibility+��5�      �� *VerticalScrollBarVisibility+#   Path# 5�      F� 5�      ����     ��� F�# ��	6   ��5�      �� 5�      .R�5�      �� $	��200��5�      $	��400��5�      
������ ._�5�      �� $��Stretch=�5�      $��Center=�5�      ��5�      �� *ImageSource+5�      5�      5�      5�      5�      