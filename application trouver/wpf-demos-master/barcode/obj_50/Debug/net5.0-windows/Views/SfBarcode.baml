   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      d `Syncfusion.SfBarcode.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89{Sclr-namespace:Syncfusion.UI.Xaml.Controls.Barcode;assembly=Syncfusion.SfBarcode.WPF#Syncfusion.UI.Xaml.Controls.Barcode 5   	    syncfusion.barcodedemos.wpf+   %syncfusion.barcodedemos.wpf.SfBarcode   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c898
syncfusion!http://schemas.syncfusion.com/wpf 	 
   5      bccSclr-namespace:Syncfusion.UI.Xaml.Controls.Barcode;assembly=Syncfusion.SfBarcode.WPF 	 
   5   	   -   5        ,   &syncfusion.demoscommon.wpf.DemoControl    Title$  Barcode��5      $��Center=�6   $��Center=�60   $	��600��5      $	��450��6   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $��5* �6   �� 5      $��5* �6   .+�5   
   � $��1��6    � RowDefinitions 5      �� 5      �� 5      $��20 �6    .+�5      �� $��0��6   $��Center=�6"   $��Center=�6?   ._�5      3  -Syncfusion.UI.Xaml.Controls.Barcode.SfBarcode  -   5          Name$ barcodeControl��5         Text$ HTTP://WWW.SYNCFUSION.COM��67      	Symbology$ 	QRBarcode=�6X      SymbologySettings 5      :  4Syncfusion.UI.Xaml.Controls.Barcode.QRBarcodeSetting  5      :  4Syncfusion.UI.Xaml.Controls.Barcode.Barcode2DSetting   
XDimension$ 8Q�6.   5      5      5      �� 5   
   $��0��6   $��0q�6!   
���   ����#F2F2F2 �� Padding$ 0,20,0,0q�6^   ._�5      � $��	15,5,15,5q�6    5      �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   .+�5$      �� $��0��6   	 �� Orientation$	 Vertical=�6*   $	��Top=�6A   .+�5%      �� $	 
Horizontal=�6!   $	��Top=�6:   .+�5&      �� $
��Bold"�6    $��Segoe UI)�62   .��6H   	Symbology6S   5'      �� 5(      -   5        $��barcodeTypeList��5(   *   $��5q�6   6A   5)      �� 5*      $��1��6   $	 Vertical=�6*   .+�5+      �� $	 
Horizontal=�6!   $	��Top=�6:   .+�5-      �� $
��Bold"�6    $��Segoe UI)�62   .��6H   Text to Encode6X   5.      �� 5/      -   5        $��textToEncode��5/   )   $��5q�6   6=   50      �� 51      $��2��6   $	 Vertical=�6*   .+�52      �� $	 
Horizontal=�6!   $	��Top=�6:   .+�53      �� $
��Bold"�6    $��Segoe UI)�62   .��6H   Allowed Characters6\   54      �� 55      $��5q�6   ���#CCCCCC$��1q�6>   ._�56      �� $	��150��6'   $��Visible=�64   
�������.��57      �� -   5        $��
barCodeTip��57   H   $��WrapWithOverflow=�6(   
 �� Padding$
 5q�6Z   58      59      5:      �� 5;      $��3��6   $ 5q�6&   ._�5<      �� .+�5=      �� -   5        $��button1��5=   !   $��UPDATE��60   $	��100��6A   $��30��6M   $��14(�6Y   $��Segoe UI)�6g   $��Center=�6}   $
��Left=�6�   ��5>      �� 5?   "    �� 
TargetType" ��6)   .�5@   &   ��  �� Property � �� �� Value �#06BCD46C   �� 5A   &    � ��
 �����6C   �� 5B   &    � �� 5C   *   �� 5D   .    �� 
TargetType" ��6>   .R�5E   2   ��  ��Name$ bg��69   #��z��6E   ._�5F   6   �� $��Center=�6G   $��Center=�6d   5G   3    �� Triggers 5H   2   P� 5I   6    P� Property �@J�IsMouseOver P� Value$
 True��6U   . �5J   :   ��  �� 
TargetName$ bg��6g    � �� �#0CC8E25K   7   5M   /   5O   '   5P   #   5R      �� 5S      -   5        $��errorNotify��5S   0   $
 5q�6$   $��Bottom=�6C   
���  ��$y�Hidden=�6o   +)*Invalid characters found in entered text6�   5T      5U      5V      5W      5X      5Y      