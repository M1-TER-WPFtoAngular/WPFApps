   M S B A M L   `   `   `  ����U  Qsyncfusion.layoutdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.layoutdemos.wpfsyncfusion.layoutdemos.wpf  5      -    'syncfusion.layoutdemos.wpf.TileItemView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:syncfusion.layoutdemos.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      -   5          >�Name$  tileView��5      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5
      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      1   +syncfusion.layoutdemos.wpf.TileLoadedAction  4  .Microsoft.Xaml.Behaviors.TargetedTriggerAction   TargetObject 6%   ��  �� ElementName$ tileView��5      .��5      �  J� Clip 5   
   �� 5       �� Rect$ 0, 0, 310, 150�6    .+�5   
   � -   5         �Name$ _grid��5   ,   ��6   �� *Color+z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5      5      	 � RowDefinitions	 5      �� 5      �� 5      $
��Auto �6    
 � ColumnDefinitions
 5       �� 5!      $
��Auto �6#   �� 5"      .+�5$      �� $
��Left=�6,   $	��Top=�6G   $��10q�6_   $
��Fill=�5%       ��5$      �� *Icon+5%       �� 5&      $��1��6   $
��5 10q�6)   $��2��67   .+�5'      �� $��Segoe UI)�64   $��Light"�6J   $��24(�6]   
���������6   �� *Header+6k   �� 5(      $��Segoe UI)�69   $��Light"�6O   $��20(�6b   
�������$
��Wrap=�6�   ��6   �� *Description+6�   5)      �� 5*      $��20(�6.   $��Segoe UI)�6<   $��Light"�6R   $��10 10 10 20q�5+   $   
�������$��Bottom=�6L   $��1��6g   ��5*      �� *Name+5+   g   5,      � 5-   
   -   5        $
 grid��5-       J� RenderTransformOrigin$ 0.5,0.5&�6   z�5.      V� 5/      .~�50      �� �� 51      �� 52      T� 53       T� Y$	 150Q�6)   54      .+�56      �� $
��Fill=�6L   ��6   �� *
SlideImage+ �� TargetNullValue Z� 6L   57      58      59      