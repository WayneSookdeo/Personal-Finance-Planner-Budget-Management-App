   M S B A M L   `   `   `  ����N  JPROG_POE+ST10083987, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PROG_POE_ST10083987PROG_POE_ST10083987  5   	   &     PROG_POE_ST10083987.Accomadation   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PROG_POE_ST10083987     5   	   a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5   	   -   5          � Title$  Accomadation��5	   	   $	��475��6   $	��572��6+   .��5
      � ��5   
   �� 5       �� Color# � ��6   .+�5   
   �� $��Property Type��6   $��Center=�6(   $��0,45,0,0q�6E   $	��Top=�6W   $��20(�6o   � 5   
   -   5         �Name$ BuyGrid��5      $��Center=�6    $	��130��6=   $��	0,230,0,0q�6J   $	��Top=�6]   $	��236��6u   .+�5      �� $��Purchase Price��6   $
��Left=�6-   $��	24,10,0,0q�6H   $	��Top=�6[   �� 5      $��Deposit��6   $
��Left=�6&   $��	24,40,0,0q�6A   $	��Top=�6T   �� 5      $��Interest��6   $
��Left=�6'   $��	24,66,0,0q�6B   $	��Top=�6U   �� 5      $��Number of months��6   $
��Left=�6/   $��	24,92,0,0q�6J   $	��Top=�6]   &   Syncfusion.Windows.Shared.UpDown  5      -   5          Name$ nudHPurchase��5       $
��Left=�66   $��23��6Q   $��
116,10,0,0q�6]      NullValueText$ Enter your weight:��6q      UseNullOption$
 True��6�   $	��Top=�6�      Value	 50.256�   $	��120��6�     5      -   5        $ nudHDep��5       $
��Left=�61   $��23��6L   $��
116,40,0,0q�6X   $ Enter your weight:��6l   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5      -   5        $ nudHInterest��5       $
��Left=�66   $��23��6Q   $��
116,69,0,0q�6]   $ Enter your weight:��6q   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5      -   5        $ nudHNoofMonths��5       $
��Left=�68   $��23��6S   $��
116,95,0,0q�6_   $ Enter your weight:��6s   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�   5      �� 5   
   -   5        $��Enter��5      $
��Left=�6!   $��283,395,0,0q�6<   $	��Top=�6Q   6i   �� 5   
   -   5         ��Name$	 cmb��5      $��Center=�6    $��0,87,0,0q�6=   $	��Top=�6O   $	��120��6g   .@�5      �� $
��Rent��6   �� 5      $	��Buy��6   5      � 5   
   -	   5        $ RentGrd��5      $
��Left=�6    $��64��6;   $��180,161,0,0q�6G   $	��Top=�6\   $	��227��6t   .+�5        -
   5        $ nudRent��5       $
��Left=�61   $��23��6L   $��	97,22,0,0q�6X   $ Enter your weight:��6k   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�   �� 5       $��Rent Amount��6   $
��Left=�6*   $��2,0,0,0q�6E   $��Center=�6V   5!      5#      5$      