   M S B A M L   `   `   `  ����U  Qsyncfusion.ribbondemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:syncfusion.ribbondemos.wpfsyncfusion.ribbondemos.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      ` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89aDclr-namespace:Syncfusion.Windows.Tools;assembly=Syncfusion.Tools.WpfSyncfusion.Windows.Tools 5	      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      *    $syncfusion.ribbondemos.wpf.Backstage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      4local(clr-namespace:syncfusion.ribbondemos.wpf 
 5      ^skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
 5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf      5      YribbonDclr-namespace:Syncfusion.Windows.Tools;assembly=Syncfusion.Tools.Wpf      5	      e
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf      5
      -   5        4  .Syncfusion.Windows.Tools.Controls.RibbonWindow   Name$  
mainWindow��5       � Title$ Backstage Demo��5      $
��1100��5      $	��800��5       � WindowState$ 	Maximized=�5       � Icon$A ;/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/App.ico��5         Office2010Icon$A ;/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/App.ico��5       � WindowStartupLocation$ CenterScreen=�5       � 	Resources 5      5  /Syncfusion.Windows.Shared.ColorToBrushConverter   ColorToBrushConverter��%   &	          5   
   6+   5       � DataContext 5      3   -syncfusion.ribbondemos.wpf.BackstageViewModel  5   
   .��5      �  5   
    �� MergedDictionaries	 �� Source�� 5       5      �� 5      $G	 A/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/PathIcon.xaml?�6)   %    5      
 � RowDefinitions
 5!   
   �� 5"      $
��Auto �6   �� 5#      $��* �6   .+�5%   
   .  (Syncfusion.Windows.Tools.Controls.Ribbon  -   5        $��
mainRibbon��5&         BackStageHeader$
 File��5(         IsBackStageVisible$
 True��5)         Ribbon 5'      ��  �� ElementName$ 
mainRibbon��   QuickAccessToolBar 5*      :  4Syncfusion.Windows.Tools.Controls.QuickAccessToolBar  5+      .@�5,      4  .Syncfusion.Windows.Tools.Controls.RibbonButton     SizeForm$ 
ExtraSmall=�6.     Save   IconTemplate# [ 6D   5-        5.      $ 
ExtraSmall=�6.     Bold# [ 6D   5/        50      $ 
ExtraSmall=�6.     Copy# [ 6D   51      52         	BackStage 54      1  +Syncfusion.Windows.Tools.Controls.Backstage  55      -   5          Name$ ribbonBackStage��55   '      KeyTip$ B��6@      AnimationType 6]   �� $ AnimationTypes�� �� Path$ SelectedItem� �� UpdateSourceTrigger$ PropertyChanged=�.@�56      8  2Syncfusion.Windows.Tools.Controls.BackstageTabItem  $ I��62      Header$
 Info��6O   .��57      � ��6   �� $ 
mainRibbon��$ 
Background�
 58      �� 59   "   $
��auto �60   �� 5:   "   $
��auto �60   .+�5<      ,	   &syncfusion.ribbondemos.wpf.Information	  -   5         	 Name$ informationView��5<   0   5=      5>        5?      $ R��62   $ Recent��6O   .��5@      '
   !syncfusion.ribbondemos.wpf.Recent
  -   5         
 Name$ 
recentView��5@   '   ��6;   �� $ 
mainRibbon��$ 
Background�5A        5B      $ N��62   $	 New��6O   .��5C      $   syncfusion.ribbondemos.wpf.New  -   5          Name$ newView��5C   $   ��65   �� $ 
mainRibbon��$ 
Background�5D      :  4Syncfusion.Windows.Tools.Controls.BackStageSeparator  5E      >  8Syncfusion.Windows.Tools.Controls.BackStageCommandButton  5F      $ A��5G         Header$ Save As��5I      # [ 5J      ��5H      �� *SaveAsCommand+5J        5K      $ E��5L      $
 Open��5N         Icon$D >/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/Open32.png��5O      ��5M      �� *OpenCommand+5O        5P      $ C��5Q      $ Close��5S        CloseTab# [ 5T      ��5R      �� *CloseCommand+5T        5U        5V      $ P��62   $ Print��6O   .��5W      &    syncfusion.ribbondemos.wpf.Print  -   5          Name$ 	printView��5W   &   ��69   �� $ 
mainRibbon��$ 
Background�5X        5Y         Position$ Bottom=�64     5Z      $ H��62       Position$  Bottom=�6O   $
 Help��6a   .��5[      %   syncfusion.ribbondemos.wpf.Help  -   5        !  Name$! helpView��5[   %   ��67   �� $ 
mainRibbon��$ 
Background�5\        5]      $��Bottom=�5^      "   Position$" Bottom=�64   $ X��5_      $
 Exit��5b      ��5`      �� *ExitCommand+��5a      �� $ 
mainWindow��5b      5c      .@�5e      1  +Syncfusion.Windows.Tools.Controls.RibbonTab  #   Caption$
# Home��6#   .@�5f      1  +Syncfusion.Windows.Tools.Controls.RibbonBar  -	   5        $��ribbonFormatBar��5g      $ FN��5h      $   Header$$ 	Clipboard��5i      .@�5j        $��1q�5k      $��ApplicationCommands.Paste��5l      %   Label$% Paste��5m      $ Large=�5n       	 Paste# [ 5o      5p        5q      $
��Left=�5r      $��ApplicationCommands.Cut��5s      $	% Cut��5t      $ Small=�5u        Cut# [ 5v      5w        5x      $
��Left=�5y      $��ApplicationCommands.Copy��5z      $
% Copy��5{      $ Small=�5|      # [ 5}      5~        5      $'��!local:RibbonCommand.ButtonCommand��5�      $% Format Painter��5�      $ Small=�5�        FormatPainter# [ 5�      5�      5�        5�      -
   5        $��barFont��5�      $
$ Font��5�      &   IsLargeButtonPanel$& False��5�      .@�5�      3  -Syncfusion.Windows.Tools.Controls.ButtonPanel  '   SeparatorVisibility$' 	Collapsed=�6-   .@�5�      6  0Syncfusion.Windows.Tools.Controls.RibbonComboBox  -   5        $��ribbonFontName��5�      $	��110��5�      $ FF��5�      ( �� DisplayMemberPath$( 
FontFamily��5�      ) �� 
IsEditable$
) True��5�      * �� SelectedIndex$* 0��5�      ��5�      �� *FontFamilyList+* 
 $Microsoft.Xaml.Behaviors.Interaction+   Triggers+ 5�      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5�   "   ,   	EventName$, SelectionChanged��6=   * 
 $Microsoft.Xaml.Behaviors.TriggerBase-   Actions.- 5�   &   2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction  .   Command$/. )local:RibbonCommand.RibbonComboBoxCommand��6H   /   CommandParameter/ 6|   �� $ ribbonFontName��$ SelectedIndex�5�   #   5�        5�      -   5        $��ribbonFontSize��5�      $��40��5�      $( FontSize��5�      $
) True��5�      $* 0��5�      ��5�      �� *FontSizeList++ 5�        5�   "   $, SelectionChanged��6=   .- 5�   &     $/. )local:RibbonCommand.RibbonComboBoxCommand��6H   / 6|   �� $ ribbonFontSize��$ SelectedIndex�5�   #   5�      5�        5�      $��24��6-   .@�5�        -   5        $��ribbonIndentButton��5�      $&�� EditingCommands.IncreaseFontSize��5�      $ 
ExtraSmall=�5�        IncreaseFontSize# [ 5�      5�        5�      $&�� EditingCommands.DecreaseFontSize��5�      $ 
ExtraSmall=�5�       	 DecreaseFontSize# [	 5�      5�      5�        5�      $��24��6-   $' 	Collapsed=�69   .@�5�        -   5        $��ribbonBoldButton��5�      $ ��EditingCommands.ToggleBold��5�      0   IsToggle$
0 True��5�      $ 
ExtraSmall=�5�      # [ 5�      5�        5�      -   5        $��ribbonItalicButton��5�      $"��EditingCommands.ToggleItalic��5�      $
0 True��5�      $ 
ExtraSmall=�5�       
 Italics# [
 5�      5�        5�      -   5        $��ribbonUnderlineButton��5�      $%��EditingCommands.ToggleUnderline��5�      $
0 True��5�      $ 
ExtraSmall=�5�        	Underline# [ 5�      5�        5�      -   5        $��strikeButton��5�      $'��!local:RibbonCommand.ButtonCommand��5�      $ 
ExtraSmall=�5�        ClearFormatting# [ 5�      5�      5�        5�      $��24��6-   $' 	Collapsed=�69   .@�5�      3  -Syncfusion.Windows.Tools.Controls.SplitButton  :  4Syncfusion.Windows.Tools.Controls.RibbonItemsControl1   SizeForm$1 
ExtraSmall=�61     	FontColor2   IconTemplate#2 [ 6G   .@�5�      :  4Syncfusion.Windows.Tools.Controls.ColorPickerPalette  -   5        3  Name$3 fontColorPicker��5�   <   $��0q�5�   !   4   Color$4 Black��65   5   
IsExpanded$
5 True��6C   5�        5�      $1 
ExtraSmall=�61     TextHighlight#2 [ 6G   .@�5�        -   5        $3 highlightColorPicker��5�   !   $��0q�5�   !   $
5 True��5�   !   $4 White��5�   !   5�        5�      -   5        $��formatShading��5�   !   $ FS��5�   !   $1 
ExtraSmall=�5�   !     Shading#2 [ 5�   !   .@�5�        -   5        $3 shadingColorPicker��5�   %   $��0q�5�   %   $��3q�5�   %   $
5 True��5�   %   $4 White��5�   %   5�        5�      -   5        $��formatBorder��5�   !   $ BF��5�   !   $1 
ExtraSmall=�5�   !     FormatBorder#2 [ 5�   !   .@�5�      �� $��0q�6&   + 5�   "     5�   &   $, SelectionChanged��6A   .- 5�   *     $). #local:RibbonCommand.DropDownCommand��6L   5�   '   .@�5�   "   �� $��5q�6.   .��69   Full Border6F   �� 5�   "   $��5q�6.   .��69   Half Border6F   �� 5�   "   $��5q�6.   .��69   Inside Border6H   �� 5�   "   $��5q�6.   .��69   Outside Border6I   5�      5�      5�      5�        5�      $$ 	Animation��6'   .@�5�      �� .+�5�      �� $��Animation Type��6$   $��10,10,10,10q�6:   $��Center=�6O   �� 5�      $ ��Animation Duration in (ms)��6$   $��
10,5,10,10q�6F   $��Center=�6Z   5      �� 5     .+�5       -   5        $��AnimationTypes��5     $	��100��5  4   $��
10,5,10,10q�5     $* 1��5     ��5     4  .syncfusion.demoscommon.wpf.EnumValuesExtension  6   Type!6 ribbon:BackStageAnimationType5       5     -   5        $��AnimationDuration��5     $	��100��5  4   $��
10,5,10,10q�5	     $* 0��5
     .@�5     :  4Syncfusion.Windows.Tools.Controls.RibbonComboBoxItem  .��6<   2506A     5     .��6<   3006A     5     .��6<   3506A     5     .��6<   4006A     5     .��6<   4506A   + 5       5  "   $, SelectionChanged��6=   .- 5  &     . 6H   �� *AnimationDurationCommand+/ 6v   �� $ AnimationDuration��$ SelectedItem�5  #   5     5     5       5     $$ 	Backstage��6'   .@�5     � 
 5     �� 5     $��25 �6,   �� 5     $��40 �6,   .+�5     6  0Syncfusion.Windows.Tools.Controls.RibbonCheckBox  $��Cancel Backstage Opening��64   7 d� 	IsChecked7 6W   �� *!CancelBackStageOpeningInHomeTab+  5      -   5        8  Name$8 openBackstage��5!     $��1��5"     $	��2,0q�5#     $��30��5$     $��95��5%     $��Center=�5&     $ Small=�5(     $% Open Backstage��5)     ��5'     �� $! HomeTabOpenBackstageCommand�9   	SmallIcon9 5(  .   Z� 5)     5*     5+       5,     $$ 
Visibility��6'   .@�5-       $��Show File button��5.     $��3q�5/     $
7 TrueY�50     + 51       52     $, Checked��69   .- 53  "     . 6D   �� *CheckedCommand+54       55     $, 	Unchecked��69   .- 56  "     . 6D   �� *UncheckedCommand+57     59     5:     5;       5<     $# Insert��6#   .@�5=       $$ Pages��6'   .@�5>       $'��!local:RibbonCommand.ButtonCommand��5?     $% 
Cover Page��5@     :   	LargeIcon$I: C/syncfusion.ribbondemos.wpf;component/Assets/Ribbon/CoverPage32.png��5A     $ Large=�5B       5C     $'��!local:RibbonCommand.ButtonCommand��5D     $% 	BlankPage��5E     $ Large=�5F       	BlankPage# [ 5G     5H       5I     $'��!local:RibbonCommand.ButtonCommand��5J     $% 	PageBreak��5K       	PageBreak# [ 5L     $ Large=�5M     5N     5O       5P     $$ Illustrations��6'   .@�5Q       $'��!local:RibbonCommand.ButtonCommand��5R     $% Picture��5S     $ Large=�5T       Picture# [ 5U     5V     5W       5X     $$ 	Backstage��6'   .@�5Y     � 
 5Z     �� 5[     $��25 �6,   �� 5\     $��40 �6,   .+�5^       $��Cancel Backstage Opening��64   7 6W   �� *#!CancelBackStageOpeningInInsertTab+  5_     -   5        $8 openSecondBackStage��5`     $��1��5a     $	��2,0q�5b     $��30��5c     $��95��5d     $
��Left=�5e     $ Small=�5g     $% Open Backstage��5h     ��5f     �� $# InsertTabOpenBackstageCommand�9 5g  .   Z� 5h     5i     5j     5k     5l     �� 5m  
   $��1��6   .��5n     � .+�5o     �� -   5        ; ��Name$; Editor��5p     $��100,10q�5q     $��50q�5r     < �� 
AcceptsTab$
< True��5t     =   DocumentContent= 5s     �� *FileContent+> �� Mode$> OneWay=���5u     �� $ highlightColorPicker��$ Color�$> OneWay=�? �� 	Converter#? [  ��5v     �� $ fontColorPicker��$ Color�$> OneWay=�#? [  5w     5x     5y     5z     