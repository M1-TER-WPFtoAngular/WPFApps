   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      *   $syncfusion.chartdemos.wpf.PieChart3D   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors 
 5      3local'clr-namespace:syncfusion.chartdemos.wpf 
 5      WskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5	        � DataContext  5      3  -syncfusion.chartdemos.wpf.PieChart3DViewModel  5   
    � 	Resources 5      8  2syncfusion.chartdemos.wpf.PieChart3DColorConverter   	colorConv  TooltipTemplate J� IsHitTestVisible �� Orientation��%�  &	        &	        5   
   6)   �� 5   
   .R�5      � $ False��6   .+�5      �� 
�������$��1��5      ��5      �� *
Interior+5      �� 5      $ 
Horizontal=�6   .+�5      �� $��5,3,5,3q�5      $��Center=�5      $	��Top=�5      $��11(�5      $ False��5      ��5       �� *Item.Expense+�� 5!      $��5,3,5,3q�5"      $��Center=�5#      $	��Top=�5$      $��11(�5%      $��:��5&      �� 5'      $��5,3,5,3q�5(      $��Center=�5)      $	��Top=�5*      $��11(�5+      $ False��5,      ��5-      �� *YData+5.      5/      50      52      .��54      �  56   
    �� MergedDictionaries �� Source�� 57       58      �� 59      $% ../../Resources/ColorModel.xaml?�6)   %    5;      .+�5>   
   )   #Syncfusion.UI.Xaml.Charts.SfChart3D  -   5          Name$ PieChart��5?      $��2��5@      $��20q�5A      $��Center=�5B         Depth$ 30Q�5C         EnableRotation$
 True��5D      	   PerspectiveAngle$	 127.41573033707868Q�5E      
   Rotation$
 44Q�5F         Tilt$	 -45Q�5G      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header$ Communication Medium��5H      * 
 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5J      7  1syncfusion.chartdemos.wpf.RotateAnimationBehavior  5K         Legend 5O      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5P      $��1q�5Q         CheckBoxVisibility$ Visible=�5R         CornerRadius$ 0��5S         DockPosition$ Bottom=�5T       J� RenderTransformOrigin$ 0.5,0.5&�5U         Series. 5Y      +   %Syncfusion.UI.Xaml.Charts.PieSeries3D  -   5          Name$ 	pieSeries��5Z      ,	   &Syncfusion.UI.Xaml.Charts.ChartTooltip 	  EnableAnimation$
 True��5[        CustomColor/
   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  
ColorModel# [ 5\       
  EnableAnimation$
 True��5]       
  Label$ Expenditures��5_      4   .Syncfusion.UI.Xaml.Charts.CircularSeriesBase3D   LabelPosition$ Outside=�5`       
  Palette$ Custom=�5a       
  ShowTooltip$
 True��5b       
  TooltipTemplate# [ 5c       
  XBindingPath$ Expense��5d         YBindingPath$ Amount��5e       
  ItemsSource 5^      �� *Expenditure+5f      5g      5h      5i      