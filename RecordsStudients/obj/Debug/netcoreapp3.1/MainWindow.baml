   M S B A M L   `   `   `  ����K  GRecordsStudients, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RecordsStudientsRecordsStudients  5   	   !    RecordsStudients.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:RecordsStudients     5   	   -   5          � WindowStyle$  
ToolWindow=�5   /    � 
ResizeMode$ NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^    � Title$ Records Studients��5   	   $	��684��6#   $
��1224��60   .��5	      � $��0,0,15,9q�6    J� RenderTransformOrigin$ 0.5,0.5&�6   z�5
   
   V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.123Q�6"   T� 5      5      .+�5   
   �� $��Records Studients
��6   $
��Left=�66   $��
478,15,0,0q�6Q   $	��Top=�6e   $��22(�6}   $��35��6�   $	��211��6�   $��Arial Rounded MT Bold)�6�   �� 5   
   $��Studient code: ��6   $
��Left=�6*   $��	63,70,0,0q�6E   $	��Top=�6X   $	��133��6p   $��16(�6|   $��Arial Rounded MT Bold)�6�   �� 5   
   $��Number list:��6   $
��Left=�6'   $��
64,120,0,0q�6B   $	��Top=�6V   $��16(�6n   $��Arial Rounded MT Bold)�6|   �� 5   
   $��Name:��6   $
��Left=�6    $��
64,160,0,0q�6;   $	��Top=�6O   $��16(�6g   $��Arial Rounded MT Bold)�6u   �� 5   
   $��
Last name:��6   $
��Left=�6%   $��
64,200,0,0q�6@   $	��Top=�6T   $��16(�6l   $��Arial Rounded MT Bold)�6z   �� 5   
   $��Phone number:��6   $
��Left=�6(   $��
66,240,0,0q�6C   $	��Top=�6W   $��16(�6o   $��Arial Rounded MT Bold)�6}   �� 5   
   $��Email:��6   $
��Left=�6!   $��
66,280,0,0q�6<   $	��Top=�6P   $��16(�6h   $��Arial Rounded MT Bold)�6v   �� 5   
   $��Legal representative: ��6   $
��Left=�61   $��
66,320,0,0q�6L   $	��Top=�6`   $��16(�6x   $��Arial Rounded MT Bold)�6�   �� 5   
   $��Subject:��6   $
��Left=�6#   $��597,120,0,0q�6>   $	��Top=�6S   $��16(�6k   $��Arial Rounded MT Bold)�6y   �� 5   
   $��Name teacher:��6   $
��Left=�6(   $��595,159,0,0q�6C   $	��Top=�6X   $��16(�6p   $��Arial Rounded MT Bold)�6~   �� 5   
   $��Teacher's phone number:��6   $
��Left=�62   $��595,204,0,0q�6M   $	��Top=�6b   $��16(�6z   $��Arial Rounded MT Bold)�6�   �� 5   
   $��Score:��6   $
��Left=�6!   $��595,244,0,0q�6<   $	��Top=�6Q   $��16(�6i   $��Arial Rounded MT Bold)�6w   �� 5   
   $��	Conduct: ��6   $
��Left=�6$   $��595,289,0,0q�6?   $	��Top=�6T   $��16(�6l   $��Arial Rounded MT Bold)�6z   �� 5   
   -   5         ��Name$ txtStudientcode��5      $
��Left=�6+   $��
281,74,0,0q�6F   $�� ��6Z    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $��68��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5    
   -   5        $ txtList��5       $
��Left=�6#   $��282,124,0,0q�6>   $�� ��6S   $
 Wrap=�6[   $	��Top=�6o   $��68��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5!   
   -   5        $ txtNamestudient��5!      $
��Left=�6+   $��282,164,0,0q�6F   $�� ��6[   $
 Wrap=�6c   $	��Top=�6w   $	��259��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5"   
   -   5        $ txtLastnamestudient��5"      $
��Left=�6/   $��282,204,0,0q�6J   $�� ��6_   $
 Wrap=�6g   $	��Top=�6{   $	��254��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5#   
   -   5        $ txtPhonestudient��5#      $
��Left=�6,   $��282,244,0,0q�6G   $�� ��6\   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5$   
   -   5        $ txtEmail��5$      $
��Left=�6$   $��282,284,0,0q�6?   $�� ��6T   $
 Wrap=�6\   $	��Top=�6p   $	��254��6�   $��Arial Rounded MT Bold)�6�   �� 5%   
   -   5        $ txtRepresentative��5%      $
��Left=�6-   $��282,323,0,0q�6H   $�� ��6]   $
 Wrap=�6e   $	��Top=�6y   $	��254��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5&   
   -	   5        $ txtNsubject��5&      $
��Left=�6'   $��813,124,0,0q�6B   $�� ��6W   $
 Wrap=�6_   $	��Top=�6s   $	��283��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5'   
   -
   5        $ txtNameteacher��5'      $
��Left=�6*   $��813,163,0,0q�6E   $�� ��6Z   $
 Wrap=�6b   $	��Top=�6v   $	��284��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5(   
   -   5        $ txtPhoneteacher��5(      $
��Left=�6+   $��817,208,0,0q�6F   $�� ��6[   $
 Wrap=�6c   $	��Top=�6w   $	��159��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5)   
   -   5        $ txtQualification��5)      $
��Left=�6,   $��816,253,0,0q�6G   $�� ��6\   $
 Wrap=�6d   $	��Top=�6x   $��68��6�   $��Arial Rounded MT Bold)�6�   6�   �� 5*   
   -   5         ��Name$ btnAdd��5*      $	��Add��6!   $
��Left=�6/   $��267,385,0,0q�6J   $	��Top=�6_   $��25��6w   $	��101��6�   $��16(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5+   
   -   5        $ 	btnRemove��5+      $��Remove��6$   $
��Left=�65   $��400,386,0,0q�6P   $	��Top=�6e   $��25��6}   $	��100��6�   $��16(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5,   
   -   5        $ 	btnSearch��5,      $��Search��6$   $
��Left=�65   $��
396,74,0,0q�6P   $	��Top=�6d   $��73��6|   $��20��6�   $��16(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5-   
   $��1q�6   
���   �$��53,61,705,524q�69   �� 5.   
   -   5        $ btnClean��5.      $��Clean��6#   $
��Left=�63   $��540,386,0,0q�6N   $	��Top=�6c   $��25��6{   $	��100��6�   $��16(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5/   
   -   5        $ 	btnModify��5/      $��Modify��6$   $
��Left=�65   $��677,386,0,0q�6P   $	��Top=�6e   $��25��6}   $	��100��6�   $��16(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 50   
   -   5        	 ��Name$	 
cmbConduct��50      $
��Left=�6'   $��816,293,0,0q�6B   $	��Top=�6W   $��68��6o   $��Arial Rounded MT Bold)�6z   &   System.Windows.Controls.DataGrid  51   
   -   5        
  Name$
 	dgListing��51      $��81,436,437,16q�6&   $��Arial Rounded MT Bold)�6=      CanUserDeleteRows$
 True��6`     52   
   -   5        $
 
dgListing2��52      $��776,436,169,18q�6'   $��Arial Rounded MT Bold)�6?   53      54      