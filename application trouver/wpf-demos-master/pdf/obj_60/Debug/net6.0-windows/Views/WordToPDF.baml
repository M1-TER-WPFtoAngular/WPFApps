   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.pdfdemos.wpf'   !syncfusion.pdfdemos.wpf.WordToPDF   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5	      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c898
syncfusion!http://schemas.syncfusion.com/wpf 
    5
      .��5      �� .��5   
   � -   5          �Name$  ImportandExport��5      $��5,0,0,0q�6(    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6     � ColumnDefinitions 5+      �� 5,      $��* �6#   �� 5-      $��* �6#   �� 5.      $��* �6#   �� 5/      $��* �6#   .+�51      �� -   5         ��Name$ 
TextBlock2��51      $��2��6,   $��4��69   �� 52      -   5        $ 
WinRTText2��52      $��Verdana)�6,   $��11(�6A   $��3��6O   $��4��6\   $
��Wrap=�6p   $����Clicking the button below will result in a PDF document being converted from word document using Essential DocIO and Essential PDF.  At the end of the document generation, an option will be provided to view the generated PDF file. Please note that you need to have a PDF viewer installed in order to view the generated PDF file.��6�   �� 53      -   5        $ text1��53      $��4��6'   $��4��64   �� 54      -   5        $ Text2��54      $��	Underline{�6'   
���p�$��SemiBold"�6]   $��5��6s   $��4��6�   $
��Wrap=�6�   $��Source Document��6�   �� 55      $��9��6   $��4��6&    �� Orientation$ 
Horizontal=�6:   $
��Left=�6S   .+�56      �� -   5        $��textBox1��56      $��0,7,10,5q�6*   $
��Left=�6<   $	��200��6W   $��25��6c   $��0,2,0,2q�6o   $��1q�6�   �� 57      -   5         ��Name$ 	btnBrowse��57      $��1��6,   $��Browse��6@   $��60��6i   $��25��6t   58      �� 59      -   5        $ btnTopdf��59      $��23��6'   $��1��65   $��Convert to PDF��6I   $
��Left=�6b   $
��Auto��6�   $
��Auto��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5:      5;      5<      