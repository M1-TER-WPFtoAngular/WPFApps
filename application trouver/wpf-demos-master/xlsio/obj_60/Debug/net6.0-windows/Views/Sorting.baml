   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf'   !syncfusion.xlsiodemos.wpf.Sorting   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  DataManagement��5      $��5,0,0,0q�6'    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5       $��* �6#   �� 5!      $��* �6#   �� 5"      $��* �6#   .+�5$      �� -   5         ��Name$ 
textBlock1��5$      $��2��6,   $��4��69   �� 5%      -   5        $ 
textBlock2��5%      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the "Input Template" button to view the input Excel document and click the "Create Document" button to view the created Excel document. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6a   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��4��69   �� 5'      -   5        $��	groupBox1��5'   i   $��5��6   $��2��6$   $��Sort Based on Values��68   $��	2,0,2,140q�6V   .��5(      � $	��180��6   .+�5)      � -   5        $��grid1��5)   -   $��2,5,88,0q�6   $��33.04��6:   $	��Top=�6I   .+�5*      �� -   5        $��label1��5*   4   $��
-1,0,103,5q�6    .��6B   !Choose the First Column to sort6c   �� 5+      -   5        $��	numColumn��5+   P   $��Right=�6#   $��0,4,6,6q�6?   $	��103��6a   5,      � 5-      -	   5        $��	gridLevel��5-   .   $��	2,41,88,0q�6   $��33.04��6?   $	��Top=�6N   .+�5.      �� -
   5        $��label2��5.   2   $��0,2,89,3q�6    .��6@   " Choose the Second Column to sort6b   �� 5/      -   5        $��	numSecCol��5/   P   $��Right=�6#   $��0,5,6,5q�6?   $	��103��6a   50      �� 51      -   5        $��chkAddLevel��51   Y   $��16��6   $��Right=�6+   $��0,11,6,0q�6G   $	��Top=�6l   $��76��6�   .��6�   	Add Level6�   �� 52      -   5        $��	checkBox1��52   Y   $��16��6   $��Right=�6+   $��0,48,6,0q�6G   $	��Top=�6j   $��76��6�   $y�Hidden=�6�   .��6�   	Add Level6�   �� 53      -   5        $��button1��53   X   $��23��6   $��Right=�6)   $��	0,0,12,16q�6E   $��Bottom=�6g   $	��121��6�   .��6�   Sort On Values6�   � 54      -   5        $��gridthirdLevel��54   /   $��
2,80,88,69q�6   $y�Hidden=�6E   .+�55      �� -   5        $��label3��55   3   $��	2,2,103,3q�6    .��6A   !Choose the Third Column to sort6b   �� 56      -   5        $��numthirdCol��56   P   $��Right=�6#   $��0,4,6,6q�6?   $	��103��6c   57      58      59      �� 5:      -   5        $��	groupBox2��5:   k   $��5��6   $��2��6$   $��Order By��68   $��56��6J   $��6,0,161,148q�6V   $��Bottom=�6|   .��5;      � .+�5<      	� -   5        $��ascendingRdBtn��5<   6   $��
33,10,93,7q�6"    	� 	GroupName$ ascDesc��6L    d� 	IsChecked$
 TrueY�6`   .��6q   	Ascending6|   	� 5=      -   5        $��descedingRdBtn��5=   Q   $��Right=�6"   $��	0,11,-7,6q�6>   $	��120��6g   $ ascDesc��6s   .��6�   
Descending6�   5>      5?      �� 5@      -   5        $��	groupBox3��5@   w   $��6��6   $��2��6$   $��Sort Based on Color��68   $	��138��6U   $��4,-120,0,-7q�6b   $	��Top=�6�   .��5A      � $	��129��6    5B      �� 5C      $
��104* �6+   �� 5D      $
��292* �6+   .+�5F      �� -   5        $��	groupBox4��5F   F   $��Order By��6   $��0,43,143,18q�61   $��2��6W   .��5G      � .+�5H      	� -   5        $��
onTopRdBtn��5H   =   $��	28,6,95,8q�6*   $
 TrueY�6O   .��6`   On Top6h   	� 5I      -   5        $��onBottomRdBtn��5I   [   $��Right=�6*   $��0,8.08,-5,6q�6F   $	��120��6p   .��6|   	On Bottom6�   5J      5K      �� 5L      -   5        $��label4��5L   P   $��2��6   $��28��60   $��
-3,4,193,0q�6<   $	��Top=�6^   .��6v   #!Choose an option to sort on Color6�   �� 5M      -   5        $��cmbAlgorithm��5M   M   $��1��6   $��23��6/   $��0,7,11,0q�6;   $	��Top=�6a   $��Right=�6�   $	��121��6�   �� 5N      -   5        $��button2��5N   ]   $��1��6   $��Right=�6-   $��
0,49,11,56q�6I   $	��121��6l   .��6�   Sort On Color6�   �� 5O      -   5        $��button3��5O   <   $��23��6   $��	0,0,11,18q�6)   $��Bottom=�6K   $��1��6|   $��Right=�6�   $	��121��6�   .��6�   Input Template6�   5P      5Q      5R      5S      5T      