   M S B A M L   `   `   `  ����"  syncfusion.navigationdemos.wpf.    (syncfusion.navigationdemos.wpf.ChartView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf   	 
         5        � DataContext  5
      ��  �� Path$ DataContext� �� RelativeSource ��  �� AncestorType" �.��5      � .+�5   
   �� 
������� J� Opacity$	 0.5Q�6!   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  5   
   -   5          Name$ chart��5      $��1��5      $��0,0,20,0q�5      $��Center=�5      $	��Top=�5      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   Legend 5      + 
 %Syncfusion.UI.Xaml.Charts.ChartLegend  5         PrimaryAxis 5      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   ContentPath$ ProductName��5      	   Header$	 Product��5      
   PositionPath$
 	ProductId��5         LabelsSource 5      �� *
Products+5         SecondaryAxis 5      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  5         EdgeLabelsDrawingMode$ Shift=�5       $	 Price in USD��5!         Maximum 1005"         Minimum 05#         Series. 5%      , 
 &Syncfusion.UI.Xaml.Charts.ColumnSeries  / 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   Interior
 � � �   Label$
 2010��5(         XBindingPath$ 	ProductId��5)      ,	 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries 	  YBindingPath$ Price2010,Price2000��5*         ItemsSource 5'      �� *
Products+5*        5+      
 ����$
 2000��5.      $ 	ProductId��5/      $ Price2000,Price2010��50       5-      �� *
Products+50      51      52      53      