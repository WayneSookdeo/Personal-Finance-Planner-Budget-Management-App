   M S B A M L   `   `   `  ����N  JPROG_POE+ST10083987, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PROG_POE_ST10083987PROG_POE_ST10083987  5   	   $    PROG_POE_ST10083987.BuyVehicle   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PROG_POE_ST10083987     5   	   a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5   	   -   5          � Title$  
BuyVehicle��5	   	   $	��481��6   $	��581��6)   .��5
      � ��5   
   �� 5       �� Color# � ��6   .+�5   
   �� $��Purchase Vehicle?��6   $
��Left=�6,   $��
205,57,0,0q�6G   $	��Top=�6[   $��20(�6s   � 5   
   -   5         �Name$	 grd��5      $
��Left=�6   $	��156��67   $��168,204,0,0q�6D   $	��Top=�6Y   $	��236��6q    � ColumnDefinitions 5      �� 5      $
��225* �6#   �� 5      $	��11* �6#   .+�5      �� $��Purchase Price��6   $
��Left=�6-   $��	24,10,0,0q�6H   $	��Top=�6[   �� 5      $��Deposit��6   $
��Left=�6&   $��	24,40,0,0q�6A   $	��Top=�6T   �� 5      $��Interest��6   $
��Left=�6'   $��24,0,0,0q�6B   $��Center=�6T   �� 5      $��	Insurance��6   $
��Left=�6(   $��	24,92,0,0q�6C   $	��Top=�6V   &   Syncfusion.Windows.Shared.UpDown  5      -   5          Name$ nudPurch��5       $
��Left=�62   $��23��6M   $��
106,10,0,0q�6Y      NullValueText$ Enter your weight:��6m      UseNullOption$
 True��6�   $	��Top=�6�      Value	 50.256�   $	��120��6�   $��2��6�     5      -   5        $ nudVDep��5       $
��Left=�61   $��23��6L   $��
105,41,0,0q�6X   $ Enter your weight:��6l   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5      -   5        $ nudVInterest��5       $
��Left=�66   $��23��6Q   $��
105,69,0,0q�6]   $ Enter your weight:��6q   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�     5      -   5        $ nudInsurance��5       $
��Left=�66   $��23��6Q   $��
105,97,0,0q�6]   $ Enter your weight:��6q   $
 True��6�   $	��Top=�6�   	 50.256�   $	��120��6�   �� 5      -   5         ��Name$ tb_VMake��5      $
��Left=�6(   $��105,128,0,0q�6C   $��TextBox��6X   	 �� TextWrapping$
	 Wrap=�6g   $	��Top=�6{   $	��120��6�   �� 5      $��Car Make��6   $
��Left=�6'   $��
25,124,0,0q�6B   $	��Top=�6V   5      �� 5    
   -   5        $��Button��5       $
��Left=�6"   $��283,395,0,0q�6=   $	��Top=�6R   6j   �� 5!   
   -	   5        
 ��Name$	
 cmb��5!      $
��Left=�6    $��
226,99,0,0q�6;   $	��Top=�6O   $	��120��6g   .@�5"      �� $	��Yes��6   �� 5#      $��No��6   5$      5&      5'      