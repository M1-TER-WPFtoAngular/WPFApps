   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      5   /syncfusion.chartdemos.wpf.VisualDataEditingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      ZchartsGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 
 5      3local'clr-namespace:syncfusion.chartdemos.wpf 
 5      WskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5	        � 	Resources  5         segmentDragInfo �� Orientation � ColumnDefinitions J� Opacity �� StringFormat  segmentDragInfoLine��%�  &	        &	 �    �� 5   
   .R�5      �� $��
20,0,20,20q�6   $ Vertical=�6-   .+�5      �  5      �� 5      $
��Auto �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   .+�5      �� $��3��5      $��Stretch=�5      $	 0.6Q�5      ��5      �� *Brush+5      �� 5      $��1��5      $��3q�5      $��20(�5      
���������5      �� *
NewValue+$ ##��5       5!      5"      �� 5$   
   .R�5%      �� $��
20,0,20,20q�6   $ Vertical=�6-   .+�5&      �  5'      �� 5(      $
��Auto �6+   �� 5)      $��* �6+   �� 5*      $
��Auto �6+   .+�5,      �� $��3��5-      $��Stretch=�5.      $	 0.6Q�50      ��5/      �� *Brush+50      �� 51      $��0,1,0,0q�52      $��Center=�53      $��20(�54      
�������$��$��56      �� 57      $��1��58      $��3q�59      $��20(�5:      
���������5<      �� *
NewValue+$ ##��5=      5>      5?      5A       � DataContext 5C      6  0syncfusion.chartdemos.wpf.SalesAnalysisViewModel  5D   
   .��5G      �   5H   
    �� MergedDictionaries �� Source�� 5I       5J      �� 5K      $% ../../Resources/ColorModel.xaml?�6)   %    5M      .+�5P   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ DataEditingChart��5Q      $��10q�5R        CustomColor)   #Syncfusion.UI.Xaml.Charts.ChartBase	   
ColorModel#	 [ 5S      
   Palette$
 Custom=�5T         Header$ Sales Report��5U         Legend 5V      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5W         DockPosition$ Bottom=�6%      PrimaryAxis 5Z      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5[      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Growth (In years)��5\         LabelPlacement$ BetweenTicks=�5]         SecondaryAxis 5`      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5a      $ Revenue��5b         ShowGridLines$ False��5c         TickLineSize$ 0Q�5d         LabelFormat$ $0��5e      5f         Series. 5i      ,   &Syncfusion.UI.Xaml.Charts.ColumnSeries  5	   /Syncfusion.UI.Xaml.Charts.XySegmentDraggingBase 	  DragTooltipTemplate# [  5j       	  EnableSegmentDragging$
 True��5k      /
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  Label$ No. Of Customers��5m       
  XBindingPath$
 Year��5n      ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ NoOfCustomer��5o       
  ItemsSource 5l      �� *	SalesData+* 
 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5q      6  0syncfusion.chartdemos.wpf.DragRegulationBehavior  5r      /   )Syncfusion.UI.Xaml.Charts.CartesianSeries   YAxis 5u        5v      $ Number of Customers��5w         OpposedPosition$
 True��5x         RangePadding$ Round=�5y      $ False��5z      $ 0Q�5{      /   )Syncfusion.UI.Xaml.Charts.AdornmentSeries    AdornmentsInfo  5}      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5~      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase!   AdornmentsPosition$! TopAndBottom=�5      "   SegmentLabelContent$" LabelContentPath=�5�      #   	ShowLabel$
# True��5�      $   LabelTemplate$ 5�      �� 5�      .R�5�   "   �� $��17(�5�   %   
�������% J� IsHitTestVisible$% False��5�   %   & J� RenderTransformOrigin$& 0.5,0.5&�5�   %   ��5�   %   �� *	Item.Text+z�5�   &   �� 5�   *   ' �� Angle$	' -90Q�6:   5�   #   5�      5�      5�      *   $Syncfusion.UI.Xaml.Charts.LineSeries  5�      # [ 5�      $
 True��5�      $ Revenue��5�      $
 Year��5�      $ Income��5�       5�      �� *	SalesData+ 5�        5�        5�        5�      (   Symbol$( Ellipse=�60   5�      5�      5�      5�      