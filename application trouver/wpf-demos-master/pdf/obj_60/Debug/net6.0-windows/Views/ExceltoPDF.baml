   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      kLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5	      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
       syncfusion.pdfdemos.wpf(   "syncfusion.pdfdemos.wpf.ExceltoPDF   5      \syncfusion1Lclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5	      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5
      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c898
syncfusion!http://schemas.syncfusion.com/wpf 
    5      .��5      �   � RowDefinitions  5   
   �� 5      $��10 �6   �� 5      .+�5   
   �� -   5        $��image1��5      $��0��6   $	��Top=�6+   $��82��6C   $
��None=�6O   �� 5   
   $��1��6    �� Orientation$ Vertical=�6"   .+�5      �� $��Verdana)�6   $��11(�6-   $
��Wrap=�6;    �� TextAlignment$ Justify=�6O   $��10q�6g   $����Clicking the button below will result in a PDF document being converted from word document using Essential XlsIO and Essential PDF. At the end of the document generation, an option will be provided to view the generated PDF file. Please note that you need to have a PDF viewer installed in order to view the generated PDF file.��5      5       �� 5!      $��Pdf Page Setup Options��6   $��	10,5,44,0q�68   $	��200��6K   $
��Left=�6W   .��5"      �� $ Vertical=�6   .+�5#      	� -   5        $��noScaleRadioBtn��5#   h    	� 	GroupName$ Group1��6"   $��Center=�65    d� 	IsChecked$
 TrueY�6W   $��0,0,10,0q�6   .��6�   
No Scaling6�   	� 5$      -   5        $��allRowsRadioBtn��5$   W   $ Group1��6"   $��Center=�65   $��0,0,10,0q�6n   .��6�   Fit All Rows On One Page6�   	� 5%      -   5        $��allColumnRadioBtn��5%   W   $ Group1��6"   $��Center=�65   $��0,0,10,0q�6p   .��6�   Fit All Columns On One Page6�   	� 5&      -   5        $��onePageRadioBtn��5&   W   $ Group1��6"   $��Center=�65   $��0,0,10,0q�6n   .��6�   Fit Sheet On One Page6�   5'      5(      �� 5)      $��	10,15,0,0q�6   $ 
Horizontal=�6,   .+�5+      �� $��	Underline{�6   
���p�$��SemiBold"�6R   $
��Left=�6h   Source Document6�   5,      �� 5-      $ 
Horizontal=�6   $
��Left=�62   .+�5.      �� -   5        $��textBox1��5.      $��10,7,3,5q�6*   $
��Left=�6<   $	��280��6W   .��6c   5/      �� 50      -   5        $��	browseBtn��50      $��Center=�6A   .��6\   . . .6c   51      �� 52      -   5        $��excelTopdfBtn��52      $��
10,10,12,0q�6E   $
��Left=�6Y   $
��Auto��6t   $��25��6�   
����ح�.��59      �� $ 
Horizontal=�6   .+�5;      �� $��Convert to PDF��6    $��2q�66   $��Right=�6A   $��Center=�6]   5<      5=      5>      5?      5@      