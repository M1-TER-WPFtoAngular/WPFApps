   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      U Qsyncfusion.layoutdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.layoutdemos.wpfsyncfusion.layoutdemos.wpf 5      ;   5syncfusion.layoutdemos.wpf.DocumentContainerDemosView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      :local(clr-namespace:syncfusion.layoutdemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l hSyncfusion.SfTextInputLayout.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5	      ,   &syncfusion.demoscommon.wpf.DemoControl    Title$  Getting Started��5
         OptionsSize$	 300 �5         OptionsTitle$ 
Properties��5       � DataContext 5      ;  5syncfusion.layoutdemos.wpf.DocumentContainerViewModel  5   
      Options 5      �� 5   
   $
��Auto=�6   $
��Auto=�6<   .��5      �� .+�5      �� $
��18,8q�6   ��5      �� 5       �� Orientation$ 
Horizontal=�6%   .+�5      �� $��2,0,0,0q�5   !   $��12(�5   !   $
��Bold"�5   !   $��Container Mode��5   !   5       .��5"      �� $��2q�6!   $ Vertical=�6,   .+�5$      	� -   5        $	��MDI��5%      $��24��5&      $	��MDI��5(       d� 	IsChecked$
 TrueY�5)      	� 5+      -   5        $	��TDI��5,      $��24��5-      $	��TDI��5/      50      51      �� 53      $
��18,8q�6   ��54      �� 55      $ 
Horizontal=�6%   .+�56      �� $��2,0,0,0q�57   !   $��12(�58   !   $
��Bold"�59   !   $��Window Switchers��5:   !   5;      .��5=      �  � ColumnDefinitions 5>      �� 5?      �� 5@      .+�5B      �� -   5        $��WindowSwitchers��5C      $��2q�5D      $ Vertical=�5E      .+�5F      	� -   5        $��	immediate��5G   !   $��24��5H   !   $��	Immediate��5J   !   $
 TrueY�5K   !   	� 5L      -   5        $
��list��5M   !   $��24��5N   !   $
��List��5P   !   	� 5Q      -   5        $��	quickTabs��5R   !   $��24��5S   !   $��	QuickTabs��5U   !   	� 5V      -   5        $��	vistaFlip��5W   !   $��24��5X   !   $��	VistaFlip��5Z   !   	� 5[      -   5        $��VS2005��5\   !   $��24��5]   !   $��VS2005��5_   !   5`      �� 5a      $��1��5b      $��15��5c      $��15��5d      $��Right=�5e      $	��Top=�5f      $0��*/Assets/DocumentContainer/notification.png��5g       � ToolTip$, &Press Ctrl + Tab to see this behaviour��5h      5i      5j      �� 5l      $
��18,8q�6   ��5m      �� 5n      $ 
Horizontal=�6%   .+�5o      �� $��2,0,0,0q�5p   !   $��12(�5q   !   $
��Bold"�5r   !   $��Window Options��5s   !   5t      .��5v      �� $��2q�6!   $ Vertical=�6,   .+�5w      �� -	   5        $��TabItemContextMenu��5x      $��24��5y      $��Show TabItem Context Menu��5z       5{      �� *TabItemContextMenu+	 �� Mode$	 TwoWay=��� 5|      -
   5        $��TablistContextMenu��5}      $��24��5~      $��Show TabList Context Menu��5       5�      �� *TablistContextMenu+$	 TwoWay=�5�      5�      �� 5�      $
��18,8q�6   ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� $��2,0,0,0q�5�   !   $��12(�5�   !   $
��Bold"�5�   !   $��
MDI Layout��5�   !   5�      .��5�      �� -   5        $��layout��5�      $��2q�5�      $ Vertical=�5�      .+�5�      �� -   5        $��Cascade��5�      $��24��5�      $��3q�5�      $��Cascade��5�      ${�False��5�      �� 5�      -   5        $��THorizontal��5�      $��24��5�      $��3q�5�      $��
Horizontal��5�      ${�False��5�      �� 5�      -   5        $��	TVertical��5�      $��24��5�      $��3q�5�      $��Vertical��5�      ${�False��5�      5�      5�      �� 5�      $��
18,8,18,18q�6   ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� $��2,0,0,0q�5�   !   $��12(�5�   !   $
��Bold"�5�   !   $��State Persistence��5�   !   5�      .��5�      �� .+�5�      �  5�      �� 5�   "   $
��2.0* �63   �� 5�   "   $
��1.0* �63   �� 5�   "   $
��1.0* �63   �� 5�   "   $
��1.0* �63   
 � RowDefinitions
 5�      �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   .+�5�      �� $��24��5�   !   $��0��5�   !   $��0��5�   !   $��12(�5�   !   BIN5�      �� 5�      -   5        $��Binsave��5�   !   $��24��5�   !   $��0��5�   !   $��1��5�   !   $��3q�5�   !   $
��Save��5�   !   �� 5�      -   5        $��Binload��5�   !   $��24��5�   !   $��0��5�   !   $��2��5�   !   $��3q�5�   !   $
��Load��5�   !   ${�False��5�   !   �� 5�      $��24��5�   !   $��1��5�   !   $��0��5�   !   $��12(�5�   !   IS5�      �� 5�      -   5        $��Issave��5�   !   $��24��5�   !   $��1��5�   !   $��1��5�   !   $��3q�5�   !   $
��Save��5�   !   �� 5�      -   5        $��Isload��5�   !   $��24��5�   !   $��1��5�   !   $��2��5�   !   $��3q�5�   !   $
��Load��5�   !   ${�False��5�   !   �� 5�      $��24��5�   !   $��2��5�   !   $��0��5�   !   $��12(�5�   !   
Registry5      �� 5     -   5        $��save1��5  !   $��24��5  !   $��2��5  !   $��1��5  !   $��3q�5  !   $
��Save��5	  !   �� 5     -   5        $��Load1��5  !   $��24��5  !   $��2��5  !   $��2��5  !   $��3q�5  !   $
��Load��5  !   ${�False��5  !   �� 5     $��24��5  !   $��3��5  !   $��0��5  !   $��12(�5  !   XML5     �� 5     -   5        $��xmlsave��5  !   $��24��5  !   $��3��5   !   $��1��5!  !   $��3q�5"  !   $
��Save��5$  !   �� 5&     -   5        $��xmlload��5'  !   $��24��5(  !   $��3��5)  !   $��2��5*  !   $��3q�5+  !   $
��Load��5-  !   ${�False��5.  !   5/     �� 50     $ 
Horizontal=�6%   .+�52     �� -   5        $��
resetstate��53  !   $��24��54  !   $��90��55  !   $��25,5,5,5q�56  !   $��Reset State��58  !   �� 5:     -   5        $��deletestate��5;  !   $��24��5<  !   $��90��5=  !   $��5q�5>  !   $��Delete All states��5@  !   5A     �� 5B     -   5        $��BinFormatterRadio��5C     $��5q�5D     $"��Use Binary or SOAP Formatter��5E     5F     5G     5I     5J     .��5N     � -   5        $��mygrid��5N     
 5P  
   �� 5Q     $
��Auto �6    � ToolTip$ Header��6*   �� 5R     $
��Auto �6   $ 
properties��6*   �� 5S     $��* �6   $ controls��6'    5U  
   �� 5V     $��* �6   �� 5W     $
��Auto �6   .+�5\  
   �� $��2��6   $��0��6   ._�5^     9  3Syncfusion.Windows.Tools.Controls.DocumentContainer  -   5        $��DocContainer��5_        AllowMDIResize$
 True��5`        CanMDIMaximize$
 True��5a        CanMDIMinimize$
 True��5b        DelayPreviewTime$ 	0:0:0.200h�5c        DocumentDescription$ Sample Document��5d        DocumentListHeader$ Document Container��5e     $��LeftToRight=�5f        Mode$	 MDI=�5g        PersistState$ False��5h        ToolWindowsListHeader$ VS2005 Demo��5k        ShowTabItemContextMenu 5i     �� *TabItemContextMenu+   ShowTabListContextMenu 5j     �� *TablistContextMenu+   Icon 5l     �� 5m      �� ImageSource$Q K/syncfusion.layoutdemos.wpf;component/Assets/DocumentContainer/document.png��6!   $   ToolWindowsListHeaderTemplate 5q     �� 5r     .R�5s     �� $ Vertical=�6%   .+�5t     �� $��0,10,0,0q�5u  !   $��14(�5w  !   $��	UltraBold"�5x  !   ��5v  !   �� 5x  !   5y     5z     !   DocumentListHeaderTemplate 5|     �� 5}     .R�5~     �� $ Vertical=�6%   .+�5     �� $��0,10,0,0q�5�  !   $��14(�5�  !   $��	UltraBold"�5�  !   ��5�  !   �� 5�  !   5�     5�     "   DocumentDescriptionTemplate 5�     �� 5�     .R�5�     �� .+�5�     �� $	��150��5�  !   $
��Left=�5�  !   $,��&/Assets/DocumentContainer/synclogo.png��5�  !   5�     5�        Items. 5�     ,� -   5        $��firstdoc��5�        CanClose$
 True��5�        Header$ Document Container��5�        	MDIBounds$ 90,90,450,450�5�         MDIWindowState$  Normal=�5�     !   TabCaptionToolTip$! Document Container Window��5�     $" ,� HorizontalScrollBarVisibility$
" Auto=�5�     "# ,� VerticalScrollBarVisibility$
# Auto=�5�     .��5�     /� $ /� 
FontFamily$$ Calibri)�5�     % /� FontSize$% 13(�5�     & /� TextAlignment$
& Left=�5�     .T�5�     J� $��15(�5�     $
��Bold"�5�     ' �� TextAlignment$' Center=�5�     .*�64   #!Syncfusion WPF Document Container5�     J� 5�     .*�6$   ��This sample exhibits the special features of the Syncfusion Document Container Control for Windows Presentation Foundation(WPF).5�     J� 5�     .*�6$   wuView this document to experience the features of the Document Container.Document Container supports both TDI and MDI.5�     J� 5�     .*�6$   ��On certain occasions, users may need the data to be contained in the traditional MDI(Multiple Document Interface) and others where constant comparison needs to be made between the documents requires a TDI(Tabbed Document Interface).5�     5�     5�     ,� 5�     -   5        $��	seconddoc��5�     $
 True��5�     $ Features��5�     $ 60,60,450,450�5�     $  Normal=�5�     $0! * To show the features of DocumentContainer��5�     $
" Auto=�5�     $
# Auto=�5�     .��5�     /� $$ Calibri)�5�     $% 13(�5�     $
& Left=�5�     .T�5�     J� $��15(�5�     $
��Bold"�5�     $' Center=�5�     .*�64   Document Container-Features5�     J� 5�     .*�6$   ?=Document container comes with a set of features. They include5�     �� 5�     .<�5�     �� .9�5�  "   J� .*�6,   64Provides options for both MDI and TDI container Mode5�  #   5�     �� 5�     .9�5�  "   J� .*�6,   `^Various window switching styles. Ctrl+tab could be used to easily navigate through the windows5�  #   5�     �� 5�     .9�5�  "   J� .*�6,   Skins Support6;   5�     �� 5�     .9�5�  "   J� .*�6,   \ZState Persistence. Document container can be used to load, save data in IS, BIN and in XML5�  #   5�     �� 5�     .9�5�  "   J� .*�6,   CAHuge set of properties, methods and events for easy customization5�  #   5�     �� 5�     .9�5�  "   J� .*�6,   A?Document container can be resized and moved using the keyboard.5�  #   5�     5�     5�     5�     ,� 5�     -   5        $��ThirdDoc��5�     $
 True��5�     $ Window 1��5�     $ 30,30,450,450�5�     $  Normal=�5�     $
" Auto=�5�     $
# Auto=�5�     .��5�     /� $$ Calibri)�5�     $% 13(�5�     $
& Left=�5�     .T�5�     J� .*�6$   IGFor ease of navigation, users can switch between the MDI and TDI modes.5�     J� 5      .*�6$   ��Most users prefers keyboard to mouse navigation. Thus, to satisfy all users, syncfusion Document Container is boosted by Window Switcher(CTRL+TAB keys) for smooth, fine and flexible navigation between interfaced windows. syncfusion ships five different modes of window switchers.5     J� 5     .*�6$   geHold down the CTRL key and use the TAB keystroke repeatedly to experience active switchers in effect.5
     5     5     5     5     5     5     