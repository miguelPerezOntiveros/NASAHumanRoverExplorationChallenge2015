   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Helicopter Proyect��5   	   $	��720��6$   $
��1280��61    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�58   
   ]� $��0��6   $��0 0 0 20q�6!   .+�59      �� $
��Left=�6   $��Images\Logo.png��6*   $
��None=�6C   $��0 10 0 5q�6R   �� 5:      $��Right=�6   $��0 0 -1 0q�6/   $��Bottom=�6A   #��[  6\   $��Segoe UI)�6�   $��18(�6�   MEXICO6�   �� 5;      $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��Center=�6N   $��0 0 0 5q�6k   5<      (� 5=   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   .��5>      �� -   5        $��Image��5>      $	��640��6!   $	��480��6-   5?      �� 5@   
   -   5        $��checkBoxSeatedMode��5@   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5A   
   -   5        $��	statusBar��5A   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5B      �� $��0 0 0 10q�6   .��5C      �� -   5        $��statusBarText��5C      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5D      5E      �� 5F   
   -   5        $��	checkBox1��5F   �   $��Transmit (Write to port)��6   $��1��66   $��16��6C   $
��Left=�6O   $��1019,218,0,0q�6j   $	��Top=�6�   6�   �� 5G   
   -   5        $��button3��5G   m   $��Connect��6   $��1��6#   $��23��60   $
��Left=�6<   $��1019,152,0,0q�6W   $	��Top=�6|   $��75��6�   6�   �� 5H   
   -	   5        $��slider1��5H   [   $��1��6   $��20��6   $
��Left=�6*   $��1011,304,0,0q�6E   $	��Top=�6j   $	��157��6�    � Value$ 4Q�6�    � Minimum$ 1Q�6�    � Maximum$ 10Q�6�   �� 5I   
   -
   5        $��label1��5I   {   $��Right Hand Sensitivity��6   $��1��61   $��28��6>   $
��Left=�6J   $��1019,270,0,0q�6e   $	��Top=�6�   �� 5J   
   -   5        $��slider2��5J   [   $��1��6   $��20��6   $
��Left=�6*   $��1011,367,0,0q�6E   $	��Top=�6j   $	��157��6�   $ 6Q�6�   $ 1Q�6�   $ 10Q�6�   �� 5K   
   -   5        $��label2��5K   z   $��Left Hand Sensibility��6   $��1��60   $��28��6=   $
��Left=�6I   $��1019,340,0,0q�6d   $	��Top=�6�   �� 5L   
   -   5         ��Name$ textBoxPortName��5L      $
��Left=�6+   $��23��6F   $��1089,124,0,0q�6R   $��1��6h    �� TextWrapping$
 Wrap=�6u   $	��COM��6�   $	��Top=�6�   $��51��6�   �� 5M   
   -   5         ��Name$ label1_Copy��5M   o   $��
Port Name:��6   $��1��6%   $��28��62   $
��Left=�6>   $��1019,120,0,0q�6Y   $	��Top=�6�   �� 5N   
   -   5         ��Name$ btnLeeSerial��5N      $��Start Inserts��6'   $
��Left=�6?   $��1019,425,0,0q�6Z   $��1��6p   $	��Top=�6}   $��75��6�   6�   5O      5P      