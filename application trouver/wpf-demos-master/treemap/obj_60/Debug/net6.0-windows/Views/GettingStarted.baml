   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      V Rsyncfusion.treemapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:syncfusion.treemapdemos.wpfsyncfusion.treemapdemos.wpf 5      0   *syncfusion.treemapdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      5local)clr-namespace:syncfusion.treemapdemos.wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfTreeMap.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 	 
    5
      $
��auto��5      $
��auto��5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5         OptionsSize$
 Auto �5       � DataContext 5      9  3syncfusion.treemapdemos.wpf.GettingStartedViewModel  5   
   *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      5  /syncfusion.treemapdemos.wpf.RadioButtonBehavior  5   
   .��5      � $��10q�6   .+�5   
   *  $Syncfusion.UI.Xaml.TreeMap.SfTreeMap  -   5        $��treeMap��5      $��10q�5         ColorValuePath$ Growth��5         ItemsLayoutMode$ 
Squarified=�5          WeightValuePath$ 
Population��5"         ItemsSource 5!      �� *PopulationDetails+   LeafItemSettings 5#      1  +Syncfusion.UI.Xaml.TreeMap.LeafItemSettings  5$      	   LabelTemplate	 5%      �� 5&      .R�5'      �� $��5,5,0,0q�5(   !   $
��Left=�5)   !   $	��Top=�5*   !   $��14(�5+   !   $��Normal"�5,   !   
�������$
��Wrap=�5/   !   ��5.   !   �� *Data.Country+5/   !   50      53      
   Legend
 55      .  (Syncfusion.UI.Xaml.TreeMap.TreeMapLegend  56      -   5          Name$ treeMapLegend��56   +   $��0,0,0,10q�57      $	��0,5q�58      $
��Left=�59         LegendIconHeight$ 15Q�5:         LegendIconWidth$ 15Q�5;         LegendItemElementMargin$ 0 0 5 0q�5<         LegendItemMargin$ 0 0 10 0q�5=         Header 5>      �� 5?      $��0,0,0,10q�5@      $��20(�5A      $��Light"�5B      $��Population Growth FY2012��5C      5E         LeafColorMapping 5H      7  1Syncfusion.UI.Xaml.TreeMap.RangeBrushColorMapping  5I         Brushes 5K      +	  %Syncfusion.UI.Xaml.TreeMap.RangeBrush	   	  LegendLabel$ 
1 % Growth��5L       	  Color$ #77D8D8��5M       	  From$ 0Q�5N      	 	  To$ 1Q�5O      	  5P      $ 
2 % Growth��5Q      $ #AED960��5R      $ 0Q�5S      $ 2Q�5T      	  5U      $ 
3 % Growth��5V      $ #FFAF51��5W      $ 0Q�5X      $ 3Q�5Y      	  5Z      $ 
4 % Growth��5[      $ #F3D240��5\      $ 0Q�5]      $ 4Q�5^      5`         Levels 5e      1
  +Syncfusion.UI.Xaml.TreeMap.TreeMapFlatLevel
   
  GroupGap$ 5Q�5f       
  	GroupPath$ 	Continent��5g      -  'Syncfusion.UI.Xaml.TreeMap.TreeMapLevel   HeaderHeight$ 30Q�5h      5i      5l      5n         Options 5p      �� 5q   
   $��	10,10,0,0q�6   .+�5r      �� $
��0,10q�5s      $��14(�5t      $��SemiBold"�5u      $��Items Layout��5v      	� 5w      -   5         	�Name$ 
Squarified��5x      $	��0,6q�5y      $��
Squarified��5z      $��13(�5{      	� 5|      -   5        $ SliceAndDiceAuto��5}      $	��0,6q�5~      $��SliceAndDiceAuto��5      $��13(�5�      	� 5�      -   5        $ SliceAndDiceHorizontal��5�      $	��0,6q�5�      $��SliceAndDiceHorizontal��5�      $��13(�5�      	� 5�      -   5        $ SliceAndDiceVertical��5�      $	��0,6q�5�      $��SliceAndDiceVertical��5�      $��13(�5�      5�      5�      