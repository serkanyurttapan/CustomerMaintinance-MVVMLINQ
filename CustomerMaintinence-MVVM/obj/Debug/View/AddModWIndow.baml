   M S B A M L   `   `   `  ����S  OCustomerMaintinence-MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:CustomerMaintinence_MVVM.ViewCustomerMaintinence_MVVM.View  5   	   0    *CustomerMaintinence_MVVM.View.AddModWIndow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:CustomerMaintinence_MVVM.View     5   	   $	��196��5   	   $	��418��6     � DataContext  5	   	   �� *AddMod+   Locator �� Source# [   � Title 5
   	   ��  �� Path$ Title�.��5      � .+�5   
   �� -   5         ��Name$ Name_Box��5      $
��Left=�6$   $��20��6?   $��	84,11,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $	��Top=�6�   $	��300��6�    J� RenderTransformOrigin$ 0.55,-0.913&�6�   ��6r   �� *Name+6�   �� 5   
   -   5        $ Address_Box��5      $
��Left=�6'   $��20��6B   $��	84,42,0,0q�6N   $
 Wrap=�6a   $	��Top=�6�   $	��300��6�   $ 0.55,-0.913&�6�   ��6u   �� *	Address+6�   �� 5   
   -   5        $ City_Box��5      $
��Left=�6$   $��20��6?   $��	84,73,0,0q�6K   $
 Wrap=�6^   $	��Top=�6�   $	��300��6�   $ 0.55,-0.913&�6�   ��6r   �� *City+6�   �� 5   
   -   5        $ ZipCode_Box��5      $
��Left=�6'   $��20��6B   $��304,104,0,0q�6N   $
 Wrap=�6c   $	��Top=�6�   $��80��6�   $ 0.55,-0.913&�6�   ��6w   �� *Zip+6�   �� 5   
   -   5         ��Name$ State_ComboBox��5       �� DisplayMemberPath$ 	StateName��5      	 �� SelectedValuePath$	 	StateCode��5      $
��Left=�5      $��
84,104,0,0q�6.   $	��Top=�6B   $	��120��6Z   ��5      �� *States+
 �� SelectedValue
 5      �� *SelectedState+ �� Mode$ TwoWay=�5   Z   �� 5   
   -   5         ��Name$ Accept_Button��5      $��Accept��6(   $
��Left=�6Z   $��
25,131,0,0q�6u   $	��Top=�6�   $��75��6�   ��69   �� *AcceptButton+6�   �� 5   
   -   5        $ Cancel_Button��5      $��Cancel��6(   $
��Left=�6Z   $��309,131,0,0q�6u   $	��Top=�6�   $��75��6�   ��69   �� *CancelButton+6�   �� 5   
   -   5         ��Name$ 
Name_Label��5      $��Name:��6$   $
��Left=�64   $��25,7,0,0q�6O   $	��Top=�6a   �� 5   
   -	   5        $ Address_Label��5      $��Address:��6'   $
��Left=�6:   $��	25,38,0,0q�6U   $	��Top=�6h   �� 5   
   -
   5        $ 
City_Label��5      $��City:��6$   $
��Left=�64   $��	25,69,0,0q�6O   $	��Top=�6b   �� 5   
   -   5        $ State_Label��5      $��State:��6%   $
��Left=�66   $��
25,100,0,0q�6Q   $	��Top=�6e   �� 5   
   -   5        $ ZipCode_Label��5      $��	Zip Code:��6'   $
��Left=�6;   $��239,100,0,0q�6V   $	��Top=�6k   5      5       