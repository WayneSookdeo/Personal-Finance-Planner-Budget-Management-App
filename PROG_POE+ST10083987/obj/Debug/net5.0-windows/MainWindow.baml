   M S B A M L   `   `   `  ����N  JPROG_POE+ST10083987, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PROG_POE_ST10083987PROG_POE_ST10083987  5   	   $    PROG_POE_ST10083987.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PROG_POE_ST10083987     5   	   a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
Syncfusion!http://schemas.syncfusion.com/wpf   5   	     � Title$  
MainWindow��5	   	   $	��498��6   $	��502��6)   .��5
      � ��5   
   �� 5       �� Color# � ��6   .+�5   
   �� $��Budget Planner��6   $��Center=�6)   $��0,50,0,0q�6F   $	��Top=�6X   $��30(�6p   �� 5   
   $��Income��6   $
��Left=�6!   $��
70,150,0,0q�6<   $	��Top=�6P   �� 5   
   $��Tax Deduction��6   $
��Left=�6(   $��
70,176,0,0q�6C   $	��Top=�6W   �� 5   
   $��	Groceries��6   $
��Left=�6$   $��
70,202,0,0q�6?   $	��Top=�6S   �� 5   
   $��Water and Lights��6   $
��Left=�6+   $��70,0,0,0q�6F   $��Center=�6X   �� 5   
   $��Travel Cost��6   $
��Left=�6&   $��
70,254,0,0q�6A   $	��Top=�6U   �� 5   
   $��	Cellphone��6   $
��Left=�6$   $��
70,280,0,0q�6?   $	��Top=�6S   �� 5   
   $��Other Expenses��6   $
��Left=�6)   $��
70,306,0,0q�6D   $	��Top=�6X   &   Syncfusion.Windows.Shared.UpDown  5   
   -   5          Name$ 	nudIncome��5      $��Center=�6/   $��23��6L   $��	0,153,0,0q�6X      NullValueText$ Enter your weight:��6k      UseNullOption$
 True��6�   $	��Top=�6�      Value	 50.256�   $	��120��6�     5   
   -   5        $ nudTax��5      $��Center=�6,   $��23��6I   $��	0,181,0,0q�6U   $ Enter your weight:��6h   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5   
   -   5        $ nudGroc��5      $��Center=�6-   $��23��6J   $��	0,205,0,0q�6V   $ Enter your weight:��6i   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5   
   -   5        $ NudWaL��5      $��Center=�6,   $��23��6I   $��	0,228,0,0q�6U   $ Enter your weight:��6h   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5   
   -   5        $ 	nudTravel��5      $��Center=�6/   $��23��6L   $��	0,257,0,0q�6X   $ Enter your weight:��6k   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5   
   -   5        $ nudCell��5      $��Center=�6-   $��23��6J   $��	0,285,0,0q�6V   $ Enter your weight:��6i   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5   
   -   5        $ nudOther��5      $��Center=�6.   $��23��6K   $��	0,309,0,0q�6W   $ Enter your weight:��6j   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�   �� 5   
   -   5        $��Enter��5      $��Center=�6!   $��	0,410,0,0q�6>   $	��Top=�6Q   6i   5       5!      