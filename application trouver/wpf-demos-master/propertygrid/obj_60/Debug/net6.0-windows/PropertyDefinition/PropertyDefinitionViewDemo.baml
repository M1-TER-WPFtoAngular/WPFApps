   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.propertygriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.propertygriddemos.wpf syncfusion.propertygriddemos.wpf 5      =   7syncfusion.propertygriddemos.wpf.PropertyDefinitionDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      @local.clr-namespace:syncfusion.propertygriddemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5	      .��5      �   � ColumnDefinitions  5   
   �� 5      $��0.45* �6   �� 5      $��0.55* �6   .+�5   
   2 
 ,Syncfusion.Windows.PropertyGrid.PropertyGrid  -   5          Name$ propertygrid��5      $��0��5      $	��500��5      $	��500��5      $��20q�5         AutoGenerateItems$ False��5         DefaultPropertyPath$	 Age��5      !   DescriptionPanelVisibility$ Visible=�5         SortDirection 5      Z�    SelectedObject 5      -  'syncfusion.propertygriddemos.wpf.Person  5         Items 5      6 
 0Syncfusion.Windows.PropertyGrid.PropertyGridItem     CategoryName$ 
Basic Info��5       	   DisplayName$	 Employee Name��5!      
   PropertyName$
 	FirstName��5"        5#      $ Additional Info��5$      $	
 Age��5%        5&      $ Additional Info��5'      $
 Gender��5(        5)      $ 
Basic Info��5*      $	 
Birth Date��5+          NestedPropertyDisplayMode Show5,      $	
 DOB��5-         Items 5/           Description$/ )Day of the month represented by BirthDate��50      $	
 Day��51        52      $0 *Month of the Date represented by BirthDate��53      $
 Month��54        55      $/ )Year of the Date represented by BirthDate��56      $

 Year��57      59        5:      $ 
Basic Info��5;      $	 Employee ID��5<      $
 ID��5=        5>      $ Additional Info��5?         
IsReadOnly True5@      $

 Bank��5B       5A      Z�  5D        $
 AccountNumber��5E        5F       True5G      $
 Password��5H      5J        5K      $ Additional Info��5L      $	 Email ID��5M      $
 Email��5N         Editor 5O      0 
 *Syncfusion.Windows.PropertyGrid.MaskEditor  5P         Mask$1 +[A-Za-z0-9._%-]+@[A-Za-z0-9]+.[A-Za-z]{2,3}��60   5R      5T      5  /Syncfusion.Windows.Tools.Controls.TabControlExt  5V   
   -   5          Name$ tabControlExt��5W      $��1��5X         HideHeaderOnSingleChild$ False��5Y         CloseButtonType$
 Hide=�5Z         ShowTabListContextMenu$ False��5[      .@�5\      2  ,Syncfusion.Windows.Tools.Controls.TabItemExt  $��Code Snippets��5]      .��5^      1   +syncfusion.demoscommon.wpf.SourceCodeViewer     FilePath$) #Assets\PropertyGrid\XAMLSource.xaml��6-   5_      5`      5a      5b      