   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      /   )syncfusion.chartdemos.wpf.DoughnutChart3D   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 
 5      3local'clr-namespace:syncfusion.chartdemos.wpf 
 5      WskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5	        � DataContext  5      3  -syncfusion.chartdemos.wpf.PieChart3DViewModel  5   
    � 	Resources 5      8  2syncfusion.chartdemos.wpf.PieChart3DColorConverter   	colorConv  labelTemplate1 �� 	Converter �� StringFormat  TooltipTemplate J� IsHitTestVisible �� Orientation��%�  &	        &	      7   &	       5   
   6)   �� 5   
   .R�5      � .+�5      �� 
�������$��1��5      ��5      �� 8   5      �� 5      $��6,3,6,3q�5      $��Center=�5      $	��Top=�5      $��12(�5      ��5      �� *Item.Amount+$
 {0}%��5       5!      �� 5$   
   .R�5%      � $ False��6   .+�5&      �� 
�������$��1��5)      ��5'      �� *
Interior+5)      �� 5*      $ 
Horizontal=�6   .+�5+      �� $��5,3,5,3q�5,      $��Center=�5-      $	��Top=�5.      $��11(�5/      
�������$ False��51      ��52      �� *Item.Expense+�� 53      $��5,3,5,3q�54      $��Center=�55      $	��Top=�56      $��11(�57      
�������$��:��59      �� 5:      $��5,3,5,3q�5;      $��Center=�5<      $	��Top=�5=      $��11(�5>      
�������$ False��5@      ��5A      �� *YData+5B      5C      5D      5F      .��5G      �  5I   
    �� MergedDictionaries �� Source�� 5J       5K      �� 5L      $% ../../Resources/ColorModel.xaml?�6)   %    5N      .+�5Q   
   )   #Syncfusion.UI.Xaml.Charts.SfChart3D  -   5          Name$ DoughnutChart��5R      $��2��5S      $��20q�5T      $��Center=�5U      	   Depth$	 30Q�5V      
   EnableRotation$

 True��5W         PerspectiveAngle$ 127.41573033707868Q�5X         Rotation$ 44Q�5Y         Tilt$	 -45Q�5Z      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header$ Communication Medium��5[      * 
 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5]      7  1syncfusion.chartdemos.wpf.RotateAnimationBehavior  5^         Legend 5b      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5c      $��1q�5d         CheckBoxVisibility$ Visible=�5e         CornerRadius$ 0��5f         DockPosition$ Bottom=�5g       J� RenderTransformOrigin$ 0.5,0.5&�5h         Series. 5l      0   *Syncfusion.UI.Xaml.Charts.DoughnutSeries3D  -   5          Name$ 	pieSeries��5m      ,	   &Syncfusion.UI.Xaml.Charts.ChartTooltip 	  EnableAnimation$
 True��5n        CustomColor/
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  
ColorModel# [ 5o       
  Label$ Expenditures��5q      4   .Syncfusion.UI.Xaml.Charts.CircularSeriesBase3D   LabelPosition$ Outside=�5r       
  Palette$ Custom=�5s       
  ShowTooltip$
 True��5t       
  TooltipTemplate# [ 5u       
  XBindingPath$ Expense��5v         YBindingPath$ Amount��5w        
  ItemsSource  5p      �� *Expenditure+-   'Syncfusion.UI.Xaml.Charts.ChartSeries3D!   AdornmentsInfo! 5z      4   .Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo3D  5{      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase"   LabelTemplate#" [ 5|      #   SegmentLabelContent$# LabelContentPath=�5}      $   	ShowLabel$
$ True��5~      5�      5�      5�      5�      