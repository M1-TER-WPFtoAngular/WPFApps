   M S B A M L   `   `   `  ����[  Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      A    ;syncfusion.syntaxeditordemos.wpf.IntellisenseItemProperties   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @local.clr-namespace:syncfusion.syntaxeditordemos.wpf     5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5      -   5          �Name$  window��5       � Title$) #Custom IntelliSense Item Properties��5      $��Center=�5	      $��Center=�5
      ,  &Syncfusion.SfSkinManager.SfSkinManager   VisualStyle$ MaterialLight=�5       � 
ResizeMode$ NoResize=�5       � ShowInTaskbar$ False��5       � SizeToContent$ WidthAndHeight=�5       � WindowStartupLocation$ CenterScreen=�5       � DataContext 5      B   <syncfusion.syntaxeditordemos.wpf.CustomIntellisenseViewModel  5   
   .��5      �  � 	Resources 5   
   	 �� BasedOn
 �� 
TargetType �� Property �� Value��%~  '��       7��'�� �     7��'��     7���� 5      8	   "
 ��6B   .�5      ��  � ��$ 5q�6+   �� 5       � ��$ 12(�6-   �� 5       � ��$ Center=�66   5      �� 5      8	   "
 ��6@   .�5      ��  � ��$ 3q�6+   �� 5       � ��$ 12(�6-   5      �� 5      8	   "
 ��6?   .�5      ��  � ��$ 5q�6+   5       5!       � ColumnDefinitions 5"   
   �� 5#      $
��0.3* �6   �� 5$      $
��0.7* �6    � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   .+�5+   
   �� $��Text ��6   �� 5,   
   -   5        $
��text��5-      $��1��5.      ��5/      �� *Text+�� 50   
   $��1��6   $
��Icon��6!   �� 51   
   $��1��52      $��1��53       �� Orientation$ 
Horizontal=�54      .+�55      �� -   5         ��Name$ txtIcon��56      $	��150��57      ��58      �� *Icon+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 59      -   5         ��Name$ 
buttonopen��5:      $��3q�5;      $	��...��5>      ��5<      �� *ClickCommand+��5=      ��  �� ElementName$ txtIcon��5>      5?      �� 5@   
   -   5        $��buttonok��5A      $��2��5B      $��1��5C      $��50��5D      $��OK��5E       �� IsCancel$
 True��5F       �� 	IsDefault$
 True��5G      {�5H      �� $
 text�� �� Path$ Text.Length�5I      5J      