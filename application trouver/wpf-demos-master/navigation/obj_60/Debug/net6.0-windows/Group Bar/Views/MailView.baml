   M S B A M L   `   `   `  ����Y  Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf  5      -    'syncfusion.navigationdemos.wpf.MailView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f	 bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf  	 
          5      R	viewModel,clr-namespace:syncfusion.navigationdemos.wpf  	 
          5      -   5          >�Name$  mailViewUserControl��5       � 	Resources 5	          BooleanToVisibilityConverterC   =syncfusion.navigationdemos.wpf.BoolToVisibilityMultiConverter " BoolToVisibilityMultiConverter �� DataType8   2syncfusion.navigationdemos.wpf.MailCategoriesModel  ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� 
StartPoint �� EndPoint	 � Offset
 � Color  ButtonNormalBorder �� Color  OutlookToggleButtonStyle �� 
TargetType �� 
TargetType �� Triggers P� Property P� Value  ListViewItemStyle � ColumnDefinitions ��Name �� Padding ]� 
Conditions �� Property �� Value �� 
TargetName �� Path �� RelativeSource �� AncestorType�� 5
   
   %�  &	        &	      (�� &     5      *, +)&	 �     &	 M    &	 A    &	 d    7  7  7  &	 �    �� 5      6+     5      67   �� 5      "  6   .R�5      �� ._�5      �� ��6    �� *Header+5      5      �� 5      .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�5   !   $
 true��5   !   
���   �$	 1 2R�5   !   $��1��5   !   5      5      5      �� 5       $	 0,0&�6A   $	 0,1&�6R   .��5!      � $	 0Q�6   $
 #F3F3F3��6*   � 5"      $		 0.5Q�6   $
 #EBEBEB��6,   � 5#      $		 0.5Q�6   $
 #DDDDDD��6,   � 5$      $	 1Q�6   $
 #CDCDCD��6*   5%      �� 5&      $ 	#FF707070��69   �� 5'      " d�65   .�5(      ��  �@�FocusVisualStyle8   65   �� 5)       � ��8  6/   �� 5*       � ��8  60   �� 5+       � ��$ 1q�64   �� 5,       � ��# � ��6/   �� 5-       � ��$ Center=�6?   �� 5.       � ��$ Center=�6=   �� 5/       � ��$ 1q�6,   �� 50       � �� 51      �� 52      " d�6*   .R�53      �� #��z��54   !   #��z��55   !   #��z��56   !   $
��True��57   !   # z 58   !   $��Calibri)�59   !   $��23(�5:   !    5;      P� 5<   "    � {�$ false��6?   . �5=   &   ��  � �� �#ADADAD6C   5>   #   P� 5?   "    �@J�IsMouseOver$
 True��6A   . �5@   &   ��  � �� �	#FF00A4ED6C   5A   #   P� 5B   "    �@d�	IsChecked$
 TrueY�6?   . �5C   &   ��  � �� �	#FF00A4ED6C   5D   #   5F      5H      5I      �� 5J      " ��6.   .�5K      ��  �@J�SnapsToDevicePixels$
 True��68   �� 5L       � ��$ 2,0,2,0q�6,   �� 5M       � ��
 ���� 6/   �� 5N       � ��
 ���� 60   �� 5O       � ��$ 1q�64   �� 5P       � �� 5Q      �� 5R      " ��6*   .R�5S      �  5T   "   �� 5U   &   $��* �67   .+�5W   "   �� $ Bd��5X   %   $��0��5Y   %   # z��5Z   %   #��z��5[   %   #��z��5\   %   #��z��5]   %   $
 true��5^   %   ._�5_   &   �� $��Stretch=�5`   )   $��Center=�5a   )   # z 5b   )   5c   #   5d       5e      ]� 5f   "    5g   &   �� 5h   *    �@J�IsMouseOver$
 True��6K   ./�5j   &   �� $ Bd��6-    6S   �� $ 
Background� �� *FindAncestor+" �� � ���� 5k   &   $ Bd��6-    � ��
 ���� 6T   5l   #   ]� 5m   "    5n   &   �� 5o   *    �@��IsSelectionActive$ False��6Z   �� 5p   *    �@��
IsSelected$
 True��6J   ./�5r   &   �� $ Bd��6-    � ��
 ���� 6S   �� 5s   &   $ Bd��6-    � ��
 ���� 6T   5t   #   ]� 5u   "    5v   &   �� 5w   *    �@��IsSelectionActive$
 True��6Z   �� 5x   *    �@��
IsSelected$
 True��6J   ./�5z   &   �� $ Bd��6-    6S   �� $ 
Background� �� *FindAncestor+" �� � ���� 5{   &   $ Bd��6-    � ��
 ���� 6T   5|   #   5~      5�      5�      5�      .��5�      �  5�   
     
mailHeader �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName  unreadItems��%�   &	       &	 d     �� 5�       66   �� *SelectedMails+ 5�        5�      $ Header��6/   5�      �� 5�       67   �� *UnReadCollection+ 5�        5�      $ Header��6/   5�      5�       5�   
   �� 5�      $��* �6    � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   �  5�      �� 5�      �� 5�      .+�5�      ��  �� Orientation$ 
Horizontal=�6   .+�5�      d� -   5          d�Name$  allMail��5�      $��40��5�      $��25��5�      
������ $��0q�5�      $	��All��5�      ! d� 	IsChecked$
! TrueY�5�      ��5�      �� $ AllMail���5�      �� " �� ElementName$" mailViewUserControl��5�      d� 5�      -   5        $  
unReadMail��5�      $��60��5�      $��25��5�      
������ $��0q�5�      $��Unread��5�      ��5�      �� $ 
UnreadMail���5�      �� $" mailViewUserControl��5�      5�      5�      �� 5�   
   -   5        # ��Name$# showAllTreeView��5�      $��1��5�      #��[ 5�      ��5�      �� $ �� Source#$ [ ��5�      �� 5�      .R�5�      �� 
�������$��0,0,0,1q�60   ._�5�      � $��60��6    5�      �� 5�   "   $��20 �63   �� 5�   "   .+�5�      d� $
��Left=�5�   !   ���	#FFB1D6F0! 5�   !   �� *
IsUnRead+% �� Mode$% TwoWay=�y�5�   "   `� 5�   &   & `� 	Converter#& [ 63   .1�5�   *   �� $ IsMouseOver�62    6E   �� ' �� Mode$' FindAncestor=�" ���� 5�   *   $ 	IsChecked�62    6C   �� *Self+5�   '   ��5�   "   �� 5�   &   " d�6,   ( �� Triggers( 5�   *   P� 5�   .    �@d�	IsChecked$
 TrueY�6K   . �5�   2   ��  � ��
 �  ��6O   5�   /   P� 5�   .    �@J�IsMouseOver$
 True��6M   . �5�   2   ��  � ��$ 14��6J   5�   /   .�5�   *   ��  �@�FocusVisualStyle 6M   Z� �� 5�   *    � �� 5�   .   �� 5�   2   " d�6B   .R�5�   6   �� $ border��5�   9   $��10��5�   9   #��z��5�   9   #��z��5�   9   $��0q�5�   9   $
 True��5�   9   ._�5�   :   �� ) ��Name$) contentPresenter��5�   =   #��z��5�   =   #��z��5�   =   #��z��5�   =   #��z��5�   =   * �� ContentStringFormat+ �� ContentStringFormat#+ z* 5�   =   #��z��5�   =   $|�False��5�   =   $
��True��5�   =   # z 5�   =   5�   7    5�   6   P� 5�   :    �@��IsDefaulted$
 True��6`   . �5�   >   �� $ border��6E   # � ��6p    � ��5�   ;   P� 5�   :    �@J�IsMouseOver$
 True��6Y   . �5�   >   ��  � ��$ 14��6V   �� 5�   >   $ border��6E    � ��$ 14��6j   5�   ;   P� 5�   :    � ��$
 True��6W   . �5�   >   �� $ border��6E    � �� �	#FF0067B06o   �� 5�   >   $ border��6E    � �� �	#FF2C628B6p   5�   ;   P� 5�   :    �@d�	IsChecked$
 TrueY�6W   . �5�   >   �� $ border��6E    � �� �	#FF0067B06o   �� 5�   >   $ border��6E    � �� �	#FF245A836p   5�   ;   P� 5�   :    � {�$ False��6W   . �5�   >   �� $ border��6E    � �� �	#FFF4F4F46o   �� 5�   >   $ border��6E    � �� �	#FFADB2B56p   �� 5�   >   $ contentPresenter��6E    � �� �	#FF8383836�   5�   ;   5  3   5  +   5  '   5     � 5     $��1��6#    5  "   �� 5	  &   $	��30* �64   �� 5
  &   $	��30* �64   �� 5  &   $	��30* �64    5  "   �� 5  &   $��* �67   �� 5  &   $	��150 �67   �� 5  &   $��25 �67   .+�5  "   �� $��0��5  %   $
��Bold"�5  %   ��5  %   �� *SenderDetails+�� 5  "   $��1��5  %   $��0��5  %   $��SemiBold"�5  %   $��WordEllipsis=�5  %   ��5  %   �� *	Subject+5  %   �� 5  "   $��2��5  %   $��0��5  %   
�������$��WordEllipsis=�5!  %   ��5   %   �� *	Message+5!  %   �� 5"  "   $��1��5#  %   $��1��5$  %   $��30��5%  %   ��5&  %   �� *Date+d� 5'  "   $��1��5(  %   $y�	Collapsed=�5*  %   ! 5)  %   �� *	IsFlagged+��5+  &   F� 5,  *   $��14��5-  -   $��14��5.  -   ����p    /�����?��DZd@/�����?���DZd@�̬�    �̬p~o� �^w��>S�/�ޓ	+�|�C���@[3@��}�����?����oYePX�*� l� -:V ��)Q-:V ��Ǵ��?�ONY� @j�O>�?�� -��A*c?~o� �^w��>	, J� RenderTransformOrigin$, 0.5,0.5&�51  -   - �� Stretch$- Uniform=�52  -   ��50  -   �� *
Foreground+ �� $' FindAncestor=� ToggleButtonz�53  .   V� 54  2   ~�56  :   �� . �� Angle$. 0Q�6J   �� 57  :   / �� ScaleX$/ 1Q�6I   0 �� ScaleY$0 1Q�6T   59  3   5;  +   ��5=  &   �� 5>  *   " d�60   .�5?  .   ��  � �� 5@  2   �� 5A  6   " d�6F   .R�5B  :   �� #��z��5C  =   #��z��5D  =   #��z��5E  =   $
��True��5F  =   # z 5G  =   $��Calibri)�5H  =   $��23(�5I  =    5J  :   P� 5K  >    � {�$ false��6[   . �5L  B   ��  � �� �#ADADAD6_   5M  ?   P� 5N  >    �@J�IsMouseOver$
 True��6]   . �5O  B   ��  � ��
 �  ��6_   5P  ?   P� 5Q  >    �@d�	IsChecked$
 TrueY�6[   . �5R  B   ��  � ��
 �  ��6_   5S  ?   5U  7   5W  /   ( 5X  .   P� 5Y  2    �@J�IsMouseOver$
 True��6Q   . �5Z  6   ��  � ��
 �  ��6S   5[  3   5]  +   5_  #   �� 5`  "   $��1��5a  %   $��2��5b  %   ��5c  %   �� *DataContext.DeleteMailCommand+ �� $' FindAncestor=� UserControl��5d  %   �� y�5e  %   �� *IsMouseOver+ �� $' FindAncestor=� ListViewItem1 �� 	Converter#1 [  ��5f  &   F� 5g  *   �
����0�x�T����tLm�x�oL8�X�g4��p�ctV���_,�[l^�Ә�V�~���P�+��~K��8�@dnX3|�^��%�hN� �"|SK ��:H0��E��Y!S@�%Di;8j*T+7��O1�0v7��)(H>�f$� �D��PK|�0(Qd��h�\��
��g��n�s��`@S�(v	�^)�`@(Wz�t�(Wz�t��(Wz�t�x�uT��(�mT��Ӹ�e�� ��Yi�]L,���Es�c>�خ6t-� �.{ �'�b$HV��)�p��v-x��1�}�%6�8��?/� $�(�����"�8C�����7������Є�t
8t�t�@����Ӑ��|��F�Ӽ��`@X�P�sר`@S蚮R'����`@0����� �����Q������镼`@�0̏��XN���h��T��@Ϊe!����5%`η�'�0/��@+��<�.�c���2����L6@%�L�;��$z@�0��,�C���G��D�K����L�^�*N����}OӀ��\^����)l����o{��q�d�X��l�� ��M���`��Ø��Lԟ@�DX�����p��ؖ�����,a�� ɉ�����lO��dP�� ]�̒��06�T|� ,�D����4���p��\v� ���D�h=�<v�����T��2��/�������tn���D#����4�� )�� ��l�rH��bӰ�,``���]�	[�S4p]�w��_���6b�h�!�qoHg1�|H>��Ӹ�D����~K�%���P���ӐwV��� �[��� �`�Ӱ���j�\��+qLa���v������{�����~����~��Ә�~��H�|$g�0�x�T�$, 0.5,0.5&�5j  -   $- Uniform=�5k  -   ��5i  -   �� *
Foreground+ �� $' FindAncestor=�
 Buttonz�5l  .   V� 5m  2   ~�5o  :   �� $. 0Q�6J   �� 5p  :   $/ 1Q�6I   $0 1Q�6T   5r  3   5t  +   ��5v  &   �� 5w  *   " ��60   .�5x  .   ��  � �� 5y  2   �� 5z  6   " ��6F   .R�5{  :   �� #��z��5|  =   #��z��5}  =   #��z��5~  =   $
��True��5  =   # z 5�  =   $��Calibri)�5�  =   $��23(�5�  =    5�  :   P� 5�  >    � {�$ false��6[   . �5�  B   ��  � �� �#ADADAD6_   5�  ?   P� 5�  >    �@J�IsMouseOver$
 True��6]   . �5�  B   ��  � ��
 �  ��6_   5�  ?   5�  7   5�  /   ( 5�  .   P� 5�  2    �@J�IsMouseOver$
 True��6Q   . �5�  6   ��  � ��
 �  ��6S   5�  3   5�  +   5�  #   5�     5�     5�     5�     2 �� 
GroupStyle2 5�     (  "System.Windows.Controls.GroupStyle  5�     3   ContainerStyle3 5�     �� 5�     " ��6    .�5�     ��  � �� 5�  "   �� 5�  &   .R�5�  *   9� 4 9� 
IsExpanded$
4 True��63   ��5�  .   �� 5�  2   .+�5�  6   �� ��6@   �� $
 Name�5�  3   .��5�  .   �� 5�  +   5�  '   5�     5�     5�     5�     �� 5�  
   -   5        $# unReadTreeView��5�     $��1��5�     #��[ 5�     $y�	Collapsed=�5�     ��5�     �� #$ [ ��5�     �� 5�     .R�5�     �� 
�������$��0,0,0,1q�60   ._�5�     � $��60��6    5�     �� 5�  "   $��20 �63   �� 5�  "   .+�5�     d� $
��Left=�5�  !   ���	#FFB1D6F0! 5�  !   �� *
IsUnRead+$% TwoWay=�y�5�  "   `� 5�  &   #& [ 63   .1�5�  *   �� $ IsMouseOver�62    6E   �� $' FindAncestor=�" ���� 5�  *   $ 	IsChecked�62    6C   �� *Self+5�  '   ��5�  "   �� 5�  &   " d�6,   ( 5�  *   P� 5�  .    �@d�	IsChecked$
 TrueY�6K   . �5�  2   ��  � ��
 �  ��6O   5�  /   P� 5�  .    �@J�IsMouseOver$
 True��6M   . �5�  2   ��  � ��$ 14��6J   5�  /   .�5�  *   ��  �@�FocusVisualStyle 6M   Z� �� 5�  *    � �� 5�  .   �� 5�  2   " d�6B   .R�5�  6   �� $ border��5�  9   $��10��5�  9   #��z��5�  9   #��z��5�  9   $��0q�5�  9   $
 True��5�  9   ._�5�  :   �� $) contentPresenter��5�  =   #��z��5�  =   #��z��5�  =   #��z��5�  =   #��z��5�  =   #+ z* 5�  =   #��z��5�  =   $|�False��5�  =   $
��True��5�  =   # z 5�  =   5�  7    5�  6   P� 5�  :    �@��IsDefaulted$
 True��6`   . �5�  >   �� $ border��6E   # � ��6p    � ��5�  ;   P� 5�  :    �@J�IsMouseOver$
 True��6Y   . �5�  >   ��  � ��$ 14��6V   �� 5�  >   $ border��6E    � ��$ 14��6j   5�  ;   P� 5�  :    � ��$
 True��6W   . �5�  >   �� $ border��6E    � �� �	#FF0067B06o   �� 5�  >   $ border��6E    � �� �	#FF2C628B6p   5�  ;   P� 5�  :    �@d�	IsChecked$
 TrueY�6W   . �5�  >   �� $ border��6E    � �� �	#FF0067B06o   �� 5�  >   $ border��6E    � �� �	#FF245A836p   5�  ;   P� 5�  :    � {�$ False��6W   . �5�  >   �� $ border��6E    � �� �	#FFF4F4F46o   �� 5�  >   $ border��6E    � �� �	#FFADB2B56p   �� 5�  >   $ contentPresenter��6E    � �� �	#FF8383836�   5�  ;   5  3   5  +   5  '   5     � 5     $��1��6#    5  "   �� 5	  &   $	��30* �64   �� 5
  &   $	��30* �64   �� 5  &   $	��30* �64    5  "   �� 5  &   $��* �67   �� 5  &   $	��150 �67   �� 5  &   $��25 �67   .+�5  "   �� $��0��5  %   $
��Bold"�5  %   ��5  %   �� *SenderDetails+�� 5  "   $��1��5  %   $��0��5  %   $��SemiBold"�5  %   $��WordEllipsis=�5  %   ��5  %   �� *	Subject+5  %   �� 5  "   $��2��5  %   $��0��5  %   
�������$��WordEllipsis=�5!  %   ��5   %   �� *	Message+5!  %   �� 5"  "   $��1��5#  %   $��1��5$  %   $��30��5%  %   ��5&  %   �� *Date+d� 5'  "   $��1��5(  %   $y�	Collapsed=�5*  %   ! 5)  %   �� *	IsFlagged+��5+  &   F� 5,  *   $��14��5-  -   $��14��5.  -   ����p    /�����?��DZd@/�����?���DZd@�̬�    �̬p~o� �^w��>S�/�ޓ	+�|�C���@[3@��}�����?����oYePX�*� l� -:V ��)Q-:V ��Ǵ��?�ONY� @j�O>�?�� -��A*c?~o� �^w��>	$, 0.5,0.5&�51  -   $- Uniform=�52  -   ��50  -   �� *
Foreground+ �� $' FindAncestor=� ToggleButtonz�53  .   V� 54  2   ~�56  :   �� $. 0Q�6J   �� 57  :   $/ 1Q�6I   $0 1Q�6T   59  3   5;  +   ��5=  &   �� 5>  *   " d�60   .�5?  .   ��  � �� 5@  2   �� 5A  6   " d�6F   .R�5B  :   �� #��z��5C  =   #��z��5D  =   #��z��5E  =   $
��True��5F  =   # z 5G  =   $��Calibri)�5H  =   $��23(�5I  =    5J  :   P� 5K  >    � {�$ false��6[   . �5L  B   ��  � �� �#ADADAD6_   5M  ?   P� 5N  >    �@J�IsMouseOver$
 True��6]   . �5O  B   ��  � ��
 �  ��6_   5P  ?   P� 5Q  >    �@d�	IsChecked$
 TrueY�6[   . �5R  B   ��  � ��
 �  ��6_   5S  ?   5U  7   5W  /   ( 5X  .   P� 5Y  2    �@J�IsMouseOver$
 True��6Q   . �5Z  6   ��  � ��
 �  ��6S   5[  3   5]  +   5_  #   �� 5`  "   $��1��5a  %   $��2��5b  %   ��5c  %   �� *DataContext.DeleteMailCommand+ �� $' FindAncestor=� UserControl��5d  %   �� y�5e  %   �� *IsMouseOver+ �� $' FindAncestor=� ListViewItem#1 [  ��5f  &   F� 5g  *   �
����0�x�T����tLm�x�oL8�X�g4��p�ctV���_,�[l^�Ә�V�~���P�+��~K��8�@dnX3|�^��%�hN� �"|SK ��:H0��E��Y!S@�%Di;8j*T+7��O1�0v7��)(H>�f$� �D��PK|�0(Qd��h�\��
��g��n�s��`@S�(v	�^)�`@(Wz�t�(Wz�t��(Wz�t�x�uT��(�mT��Ӹ�e�� ��Yi�]L,���Es�c>�خ6t-� �.{ �'�b$HV��)�p��v-x��1�}�%6�8��?/� $�(�����"�8C�����7������Є�t
8t�t�@����Ӑ��|��F�Ӽ��`@X�P�sר`@S蚮R'����`@0����� �����Q������镼`@�0̏��XN���h��T��@Ϊe!����5%`η�'�0/��@+��<�.�c���2����L6@%�L�;��$z@�0��,�C���G��D�K����L�^�*N����}OӀ��\^����)l����o{��q�d�X��l�� ��M���`��Ø��Lԟ@�DX�����p��ؖ�����,a�� ɉ�����lO��dP�� ]�̒��06�T|� ,�D����4���p��\v� ���D�h=�<v�����T��2��/�������tn���D#����4�� )�� ��l�rH��bӰ�,``���]�	[�S4p]�w��_���6b�h�!�qoHg1�|H>��Ӹ�D����~K�%���P���ӐwV��� �[��� �`�Ӱ���j�\��+qLa���v������{�����~����~��Ә�~��H�|$g�0�x�T�$, 0.5,0.5&�5j  -   $- Uniform=�5k  -   ��5i  -   �� *
Foreground+ �� $' FindAncestor=�
 Buttonz�5l  .   V� 5m  2   ~�5o  :   �� $. 0Q�6J   �� 5p  :   $/ 1Q�6I   $0 1Q�6T   5r  3   5t  +   ��5v  &   �� 5w  *   " ��60   .�5x  .   ��  � �� 5y  2   �� 5z  6   " ��6F   .R�5{  :   �� #��z��5|  =   #��z��5}  =   #��z��5~  =   $
��True��5  =   # z 5�  =   $��Calibri)�5�  =   $��23(�5�  =    5�  :   P� 5�  >    � {�$ false��6[   . �5�  B   ��  � �� �#ADADAD6_   5�  ?   P� 5�  >    �@J�IsMouseOver$
 True��6]   . �5�  B   ��  � ��
 �  ��6_   5�  ?   5�  7   5�  /   ( 5�  .   P� 5�  2    �@J�IsMouseOver$
 True��6Q   . �5�  6   ��  � ��
 �  ��6S   5�  3   5�  +   5�  #   5�     5�     5�     5�     2 5�       5�     3 5�     �� 5�     " ��6    .�5�     ��  � �� 5�  "   �� 5�  &   .R�5�  *   9� $
4 True��63   ��5�  .   �� 5�  2   .+�5�  6   �� ��6@   �� $
 Name�5�  3   .��5�  .   �� 5�  +   5�  '   5�     5�     5�     5�     5�     5�     