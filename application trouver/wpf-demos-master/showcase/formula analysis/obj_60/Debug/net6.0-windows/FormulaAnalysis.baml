   M S B A M L   `   `   `  ����Y  Usyncfusion.formulaanalysis.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.formulaanalysis.wpfsyncfusion.formulaanalysis.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89uOclr-namespace:Syncfusion.Windows.Controls.Input;assembly=Syncfusion.SfInput.WPF!Syncfusion.Windows.Controls.Input 5      8    2syncfusion.formulaanalysis.wpf.FormulaAnalysisDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      8local,clr-namespace:syncfusion.formulaanalysis.wpf 	 5      WskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 5      ]editorsOclr-namespace:Syncfusion.Windows.Controls.Input;assembly=Syncfusion.SfInput.WPF 	 5      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf 
       5	        � Title$  Formula Analysis��5
      ,  &Syncfusion.SfSkinManager.SfSkinManager   VisualStyle$ MaterialDarkBlue=�5       � Icon$N H/syncfusion.formulaanalysis.wpf;component/Assets/FormulaAnalysis/App.ico��5       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ 	Maximized=�5       � DataContext 5      .   (syncfusion.formulaanalysis.wpf.ViewModel  5   
   * 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      <   6syncfusion.formulaanalysis.wpf.FormulaAnalysisBehavior  5   
   .��5      �� $
��Auto=�6   $
��Auto=�68   .��5   
   �  � ColumnDefinitions 5      �� 5      $��10 �6#   �� 5      $
��Auto �6#   �� 5      $��10 �6#   �� 5      $��* �6#   �� 5      $��10 �6#    � RowDefinitions 5!      �� 5"      $��25 �6    �� 5#      $��* �6    �� 5$      $��25 �6    .+�5'      � -   5        $��dataGrid��5(      $��1��5)      $��1��5*      ���#1c3061 5,      �� 5-      $��40 �6'   �� 5.      $��* �6'   �� 5/      $��40 �6'    51      �� 52      $��10 �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $
��Auto �6$   �� 56      $��10 �6$   .+�59      �� $��0��5:      $��0��5;      $��Center=�5<      $��Center=�5=      $��Segoe UI)�5>      $��26(�5?      $��	Calculate��5@      $
��Wrap=�5A      $y�	Collapsed=�5B      �� 5C      $��0��5D      $��1��5E      $��Center=�5F      $��Center=�5G      $��Segoe UI)�5H      $��26(�5I      $��G��5J      $
��Wrap=�5K      $y�	Collapsed=�5L      �� 5M      $��0��5N      $��2��5O      $��Center=�5P      $��Center=�5Q      $��Segoe UI)�5R      $��16(�5S      $
��GRID��5T      $
��Wrap=�5U      $y�	Collapsed=�5V      �� 5W      $��4��5X      $��1��5Y      $��Center=�5Z      $��Center=�5[      $��Segoe UI)�5\      $��16(�5]      $��G��5^      $
��Wrap=�5_      $y�	Collapsed=�5`      �� 5b      -   5        $��label5��5c      $��1��5d      $��5��5e      $��        SAMPLE DATA SET��5f      $|�False��5g      $��20.75(�5h      $��Normal"�5i      $��4��5j      �� 5k      $��3��5l      $��1��5m      
���iii�$��1q�5o      	 �� CornerRadius$	 0��5p      ._�5q      � -   5        $��	gridpanel��5r      $��3��5s      $��1��5t      $��2��5u      5v      5w      � 5y      -   5        $��contentGrid��5z      $��1��5{      $��3��5|      ���#1c3061 5~      �� 5      $��10 �6'   �� 5�      $��* �6'   �� 5�      $��10 �6'    5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $��10 �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      �� -   5        $��tempTextBlock��5�      $��2��5�      $��0��5�      $��4��5�      $��Center=�5�      $��Center=�5�      ���#32456d$��Segoe UI)�5�      $��26(�5�      ���#32456d$��G��5�      $
��Wrap=�5�      � 5�      -   5        $��contentGrid1��5�      $��1��5�      $��1��5�       5�      �� 5�      $��10 �6+   �� 5�      $
��Auto �6+   �� 5�      $��10 �6+   �� 5�      $
��Auto �6+   �� 5�      $��10 �6+    5�      �� 5�      $��10 �6(   �� 5�      $
��Auto �6(   �� 5�      $��10 �6(   �� 5�      $
��Auto �6(   �� 5�      $��10 �6(   �� 5�      $
��Auto �6(   �� 5�      $��10 �6(   �� 5�      $
��Auto �6(   �� 5�      $��* �6(   �� 5�      $��10 �6(   �� 5�      $
��Auto �6(   �� 5�      $��* �6(   �� 5�      $��10 �6(   .+�5�      �� -   5        $��functionCountLable��5�      $��1��5�      $��1��5�      $��3��5�      $
��Left=�5�      $	��Top=�5�      $��15.75(�5�      $��Medium&�5�      $��Its Supports 407 formulas��5�      4  .Syncfusion.Windows.Controls.Input.SfTextBoxExt  5�      -   5        
  Name$

 cbx1��5�      $��3��5�      $��1��5�      $��20��5�      $��Stretch=�5�      $��Stretch=�5�      $��Center=�5�      ���#1c3061$
|�True��5�         AutoCompleteMode$ Suggest=�5�      $��Normal&�5�       5�      �� 5�      �� 5�      -	   5        $��t1��5�      $��3��5�      $��3��5�      $��Stretch=�5�      $��Stretch=�5�      $��Center=�5�      $��14.75(�5�       �� TextAlignment$ Justify=�5�       �� TextWrapping$
 Wrap=�5�       �� SelectionBrush 5�      Z� ��5�      �� *	SumText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5�      �� 5�      -
   5        $��	buttonAdv��5�      $��5��5�      $��1��5�      $��30��5�      $��0q�5�      $��	Calculate��5�      $
|�True��5�      $��15.75(�5�      $
{�True��5�      $
��True��5�      $y�Visible=�5�      ��5�      Z� ��5�      �� *ButtonCommand+5�      �� 5�      $��7��5�      $��1��5�      $
��Left=�5�      $��DESCRIPTION��5�      $��14.25(�5�      $��Normal"�5�      �� 5�      -   5        $
��desc��5�      $��8��5�      $��1��5�      $��3��5�      $	��500��5�      $	��Top=�5�      $��0q�5�      $��14(�5�      $��Medium&�5�      $
{�True��5�       �� 
IsReadOnly$
 True��5�      $
 Wrap=�5�      ��5�      Z� ��5�      �� *DescriptionText+$ TwoWay=�5�      �� 5�      $��10��5�      $��1��5�      $��SYNTAX��5�      $��14.25(�5�      $��Normal"�5      �� 5     -   5        $
��sytx��5     $��11��5     $��1��5     $��3��5     $	��500��5     $��67��5     $	��Top=�5     $��0q�5
     $��14.25(�5     $
{�True��5     $
 True��5     $
 Wrap=�5     ��5	     Z� ��5     �� *
SyntaxText+$ TwoWay=�5     5     � 5     -   5        $��
resultGrid��5     $��3��5     $��1��5      5     �� 5     $��10 �6+   �� 5     $��* �6+   �� 5     $��10 �6+    5     �� 5     $
��Auto �6(   �� 5     $
��Auto �6(   �� 5     $��10 �6(   .+�5     �� $��1��5      $	��100��5!     $
��Left=�5"     $��RESULT��5#     $��14.25(�5$     $��Normal"�5%     �� 5&     -   5        $	��res��5'     $��1��5(     $��1��5)     $	��200��5*     $��Stretch=�5+     $��Stretch=�5,     $��32(�5-      �� TextAlignment$ Center=�5/     $
��Wrap=�50     ��5.     �� *
ResultText+$ TwoWay=�50     51     52     53     54     55     