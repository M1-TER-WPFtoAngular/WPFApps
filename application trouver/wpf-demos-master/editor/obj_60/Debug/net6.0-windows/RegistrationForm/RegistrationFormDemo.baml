   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization  5      U Qsyncfusion.editordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.editordemos.wpfsyncfusion.editordemos.wpf 5      5   /syncfusion.editordemos.wpf.RegistrationFormDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Gglobal4clr-namespace:System.Globalization;assembly=mscorlib     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      4local(clr-namespace:syncfusion.editordemos.wpf  5      _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 	 
         5        � Title$  Registration Form Demo��5	      $	��720��5
      $	��420��5      $��Stretch=�5      $��Stretch=�5       � Icon$: 4/syncfusion.demoscommon.wpf;component/Assets/App.Ico��5      0  *Syncfusion.Windows.Shared.ChromelessWindow   IconAlignment$ Right=�5         TitleTextAlignment$ Right=�5       � WindowStartupLocation$ CenterScreen=�5       � DataContext 5      :  4syncfusion.editordemos.wpf.RegistrationFormViewModel  5   
    � 	Resources 5         upErrorTemp ^� InitialShowDelay ^� ShowDuration	 � ToolTip  dateErrorTemp  	ErrorTemp��%|  &	        &	 u    &	 �    �� 5   
   .R�5      �� .+�5      �� $��	MyAdorned��6,   .v�5      �� $��15��5      $��13��5      $��0,0,35,0q�5      $��Right=�5      $<��6/syncfusion.demoscommon.wpf;component/Assets/error.png��5      $��Uniform=�5       $ 0��5"      $ 60000��5#      	 5!      �� *[0].ErrorContent+5#      5$      5%      5&      �� 5'   
   .R�5(      �� .+�5)      �� $��	MyAdorned��6,   .v�5*      �� $��15��5+      $��13��5,      $��0,0,25,0q�5-      $��Right=�5.      $<��6/syncfusion.demoscommon.wpf;component/Assets/error.png��5/      $��Uniform=�50      $ 0��52      $ 60000��53      	 51      �� *[0].ErrorContent+53      54      55      56      �� 57   
   .R�58      �� .+�59      �� $��	MyAdorned��6,   .v�5:      �� $��15��5;      $��13��5<      $��0,0,5,0q�5=      $��Right=�5>      $<��6/syncfusion.demoscommon.wpf;component/Assets/error.png��5?      $��Uniform=�5@      $ 0��5B      $ 60000��5C      	 5A      �� *[0].ErrorContent+5C      5D      5E      5F      5G      .��5H      � -   5        
 �Name$

 Root��5H       � ColumnDefinitions 5I   
   �� 5J      �� 5K      $��50 �6   �� 5L       � RowDefinitions 5N   
   �� 5O      $
��Auto �6   �� 5P      $��* �6   �� 5Q      $
��Auto �6   .+�5S   
   �� $��3��5T       �� Padding$ 	5,10,0,10q�5U      
���   �$��0,0,0,0q�5W      ��5X      �� 5Y       �� 
StartPoint$ 0.5,0&�6&    �� EndPoint$ 0.5,1&�69   .��5Z      �  � Offset$ 0Q�6#    � Color$ 	#FF5F85B2��6.   � 5[      $ 0.189Q�6#   $ 	#FF5B87B8��62   � 5\      $ 1Q�6#   $ 	#FF5B87B7��6.   5]      ._�5_      �� $��Center=�6   .+�5`      �� $��SegoeUI)�5a      $��30(�5b      
�������$��Registration Form��5d      �� 5e      $��Center=�5f      $��Center=�5g      
�������$ ��Fill the following details��5i      5k      5l      � 5o   
   -   5        $
 
LayoutRoot��5p      $��1��5q      $��Right=�5r      $��0,50,0,0q�5s       5t      �� 5u      $��40 �6    �� 5v      $��40 �6    �� 5w      $��40 �6    �� 5x      $��40 �6    �� 5y      $��40 �6     5{      �� 5|      $	��100 �6#   �� 5}      $	��160 �6#   .+�5�      �� $��0��5�      $��0��5�      $��Center=�5�      $
��Name��5�      4  .Syncfusion.Windows.Controls.Input.SfMaskedEdit  5�      -   5        $��NameMask��5�      $��0��5�      $��1��5�      $��24��5�      $��5q�5�         
PromptChar$  ��5�         MaskType$ RegEx=�5�         Mask$ [a-zA-Z\s]+��5�       =� ErrorTemplate# [ 5�         Value 5�      �� *ModelPerson.Name+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors$
 True�� �� NotifyOnValidationError$
 True�� �� UpdateSourceTrigger$ PropertyChanged=��� 5�      $��1��5�      $��0��5�      $��Center=�5�      $	��Age��5�      .  (Syncfusion.Windows.Shared.IntegerTextBox  5�      -   5        $��
AgeInteger��5�      $��1��5�      $��1��5�      $��24��5�      $��5q�5�         MaxValue$	 100��5�         MinValue$ 0��5�      # [ 5�         Value 5�      �� *ModelPerson.Age+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=��� 5�      $��2��5�      $��0��5�      $��Center=�5�      $��Date of Birth��5�      ,  &Syncfusion.Windows.Shared.DateTimeEdit  5�      -   5        $��DobDate��5�      $��2��5�      $��1��5�      $��24��5�      $��5q�5�      $��19��5�      # [ 5�         DateTime 5�      �� *ModelPerson.DOB+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=�5�      �� 5�      $��3��5�      $��0��5�      $��Center=�5�      $��	Phone No.��5�        5�      $��3��5�      $��1��5�      $��24��5�      $��5q�5�      $ RegEx=�5�      $ \(\d{3}\)\d{3}-\d{4}��5�      $  ��5�      # [ 5�      4  .Syncfusion.Windows.Controls.Input.SfTextBoxExt   	Watermark$ Type here...��5�       5�      �� *ModelPerson.MobileNo+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=��� 5�      $��4��5�      $��0��5�      $��Center=�5�      $��Email Address��5�        5�      $��4��5�      $��1��5�      $��24��5�      $��5q�5�      $ RegEx=�5�      $1 +[A-Za-z0-9._%-]+@[A-Za-z0-9]+.[A-Za-z]{2,3}��5�      $  ��5�      # [ 5�      $ Type here...��5�       5�      �� *ModelPerson.Email+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=�5�      � 5�   
   $��1��5�      $��2��5�      $��0,50,0,0q�5�       5�      �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6     5�      �� 5�      $	��100 �6#   �� 5�      $	��170 �6#   .+�5�      �� $��0��5�      $��0��5�      $��Center=�5�      $��Score��5�      -  'Syncfusion.Windows.Shared.DoubleTextBox  5�      -   5        $��MarksPercent��5�      $��0��5�      $��1��5�      $��24��5�      $��5q�5�          MaxValue$	  100Q�5�      !   MinValue$! 0Q�5�      # [ 5�      "   Value" 5�      �� *ModelPerson.Marks+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=��� 5�      $��1��5�      $��0��5�      $��Center=�5�      $��
Experience��5      &   Syncfusion.Windows.Shared.UpDown  5     $��1��5     $��1��5     $��24��5     $��5q�5     $��19��5     #   MaxValue$# 10Q�5     $   MinValue$$ 0Q�5     %   Step$	% 0.1Q�5	     &   TextAlignment$
& Left=�5
     # [  5     '   	ZeroColor
' �   �(   Value( 5     �� *ModelPerson.Exp+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=�)   NumberFormatInfo) 5     U QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a+	  %System.Globalization.NumberFormatInfo	  5     * 	  NumberDecimalDigits$* 1��6.   5     �� 5     $��2��5     $��0��5     $��Center=�5     $��Current Salary��5     /
  )Syncfusion.Windows.Shared.CurrencyTextBox
  5     $��2��5     $��1��5     $��24��5     $��5q�5     + 
  MinValue$+ 0~�5     # [ 5     , 
  Value, 5      �� *ModelPerson.CurrentCTC+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=��� 5#     $��3��5$     $��0��5%     $��Center=�5&     $��Expected Salary��5'     
  5(     $��3��5)     $��1��5*     $��24��5+     $��5q�5,     $+ 0~�5-     # [ 5.     , 5/     �� *ModelPerson.ExpectedCTC+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=��� 52     $��4��53     $��0��54     $��Center=�55     $��Total Score��56     .  (Syncfusion.Windows.Shared.PercentTextBox  57     -   5        $��TotalMarksDouble��58     $��4��59     $��1��5:     $��24��5;     $��5q�5<     - �� 
IsReadOnly$
- True��5=     .   MaxValue$	. 100Q�5>     /   MinValue$/ 0Q�5?     # [ 5A     0   PercentValue0 5@     �� *ModelPerson.Marks+$ TwoWay=�$
 True��$
 True��$ PropertyChanged=�5A     5B     �� 5D  
   $��2��5E     $��3��5F     ���	#FFECECEC
�������$��0,1,0,0q�5I     ._�5J     � $��10q�6   .+�5K     �� -   5        $��BtnRegister��5L     $��3��5M     $��24��5N     $	��5,2q�5O     $��Right=�5P     $��Save All��5R     ��5Q     �� *RegisterCommand+5R     5T     5U     5V     5W     