   M S B A M L   `   `   `  ����Y  Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf  5      6    0syncfusion.navigationdemos.wpf.TimeConsumingView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf   	 
         5      Nlocal,clr-namespace:syncfusion.navigationdemos.wpf   	 
         5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ reload��5      $��3q�5      $��Center=�5      $��Center=�5      $��Reload on tab switch.��5       d� 	IsChecked$
 TrueY�5      ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  5   
   -   5          Name$ Chart2��5      $��2��5      $��20q�5       � DataContext 5      3   -syncfusion.navigationdemos.wpf.ChartViewModel  5       ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   Header 5"      �� 5#      $��	0,-10,0,5q�5$      $��Segoe UI)�5%      $��14(�5&      Product Details5(         PrimaryAxis 5+      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5,      $��12(�5-      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Product��5.         SecondaryAxis 51      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  52      $��12(�53      $ Price in USD��54      	   Interval	 1055      
   Maximum
 8056         Minimum 057         Series. 5:      , 
 &Syncfusion.UI.Xaml.Charts.ColumnSeries  -   5          Name$ series1��5:   &   / 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation$ False��5;         Label$ Sneakers sold��5=         Palette$ Metro=�5>         ShowTooltip$
 True��5?         XBindingPath$ Prodname��5@      ,	 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries 	  YBindingPath$ 	Price2010��5A         ItemsSource 5<      �� *
Products+   Interior 5B      �� 5C       �� EndPoint$ -0.734,0.389&�6+    �� 
StartPoint$ -0.835,0.363&�6C    � SpreadMethod$ Repeat=�6^   .��5D      �  � Color$ 	#FF6593CF��6'    � Offset$ 0Q�69   � 5E      $ White��6'   $ 1Q�65   5F      5H        5I      -   5        $ series4��5I   3   $
 2000��6&   $
 True��6D   $ Prodname��6W   $
 True��6p      AnimationDuration$ 0:0:1h�6�   +
 
 %Syncfusion.UI.Xaml.Charts.ChartSeries 
  Stroke
 �  ��$ 	Price2000��6�    6�   �� *
Products+ 5J      �� 5K      $ -0.734,0.389&�6+   $ -0.835,0.363&�6C   $ Repeat=�6^   .��5L      � $	 Red��6'   $ 0Q�63   � 5M      $ White��6'   $ 1Q�65   5N      5P      5Q        5R   
   -   5        $ Chart1��5S      $��1��5R      $��20q�5T       5U      5   /syncfusion.navigationdemos.wpf.TestingViewModel  5V       5X      �� 5Y      $��	0,-10,0,5q�5Z      $��Segoe UI)�5[      $��14(�5\      Stock Details5^       5`        5a         EdgeLabelsDrawingMode$ Shift=�6*   $ 
Product ID��6I   $��12(�6]    5c        5d      $��12(�5e      $ Price in USD��5f      	 205g      
 995h       05i      . 5k        -   5        $ series3��5k   ;    �	#FF6593CF$
 True��6L   $ 0:0:4h�6c   $	 NSC��6~    
  StrokeThickness$ 1Q�6�   $ X��6�   $ Y��6�    6�   �� *TestingModels+6�     5l      -   5        $ series2��5l   5   
 �  ��$
 True��6G   $ 0:0:4h�6^   $ X��6z   $ Y��6�   $	 BSC��6�   $ 1Q�6�    6�   �� *TestingModels+5m      5n      5o      