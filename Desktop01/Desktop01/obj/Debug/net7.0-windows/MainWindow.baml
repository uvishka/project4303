   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project4303Project4303  5   	       Project4303.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project4303     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��440��6   $	��800��6)    � DataContext 5
         Project4303.MainWindowVM  5   
   .��5      � .+�5   
   �� $	��110��6   $	��Top=�5      ���#2c6570 �� Orientation$ 
Horizontal=�5   *   $��Center=�6C   $	��801��6`   $��	0,314,0,0q�6l   .+�5      �� $��Add Student��6   $
��Bold"�6+      
mainbutton#��[  6d   ��6=   �� *AddStudentCommand+6d   �� 5      $��Edit Student��6   $
��Bold"�6-   #��[  6?   ��6c   �� *" ExecuteEditStudentCommandCommand+�� 5      $��Delete Student��6   $
��Bold"�6/   #��[  6A   ��6e   �� *DeleteCommand+5      �� 5   
   $	��324��6   ���#e096e3$	��Top=�67   $ Vertical=�6O   .+�5      �� $�� 0 0 0 0q�6   $
��Left=�6,   $	��800��6G   ���#a8bfbc$ 
Horizontal=�6i   .+�5      �� $�� 0 0 0 0q�6   $��15(�6.   $��          First Name��6<   
����  �
�������  ListView#��[ 6�   $	��148��6�   $��40��6�   �� 5      $�� 0 0 0 0q�6   $��15(�6.   $��           Last Name��6<   
����  ����#dae396#��[ 6�   $	��168��6�   $��40��6�   �� 5      $�� 0 0 0 0q�6   $��15(�6.   $��             Age��6<   
����  �
�������#��[ 6�   $��40��6�   $	��158��6�   �� 5      $�� 0 0 0 0q�6   $��15(�6.   $��         Date 0f Birth��6<   
����  ����#dae396#��[ 6�   $��40��6�   $	��187��6�   �� 5      $�� 0 0 0 0q�6   $��15(�6.   $��           GPA��6<   
����  �
�������#��[ 6~   $��40��6�   $	��137��6�   5       �� 5!      -   5         ��Name$ Listview��5!      
������ $	��263��6B   ��6O   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5"      �� *SelectedUser+$ PropertyChanged=���5#      �� 5$      .R�5%      �� 
������ 
���   �$	��1.5q�6N    �� Padding$	 0.1q�5&   !    �� CornerRadius$ 5��6/   $	��770��6@   $��35��6L   ._�5'      �� $	��770��6)   
������ $ 
Horizontal=�6O   .+�5)   "   �� $��30��6(   $��30��63   $��1q�6?   ��6J   �� *Image+�� 5*   "   $�� 0 0 0 0q�6,   $��14(�6>   #��[ 6�   $��18��6�   $	��145��6�   ��6L   �� *	FirstName+$ PropertyChanged=�6�   �� 5+   "   $�� 0 0 0 0q�6,   $��14(�6>   #��[ 6�   $	��180��6�   ��6L   �� *
LastName+$ PropertyChanged=�6�   �� 5,   "   $�� 0 0 0 0q�6,   $��14(�6>   #��[ 6�   $	��151��6�   ��6L   �� *Age+$ PropertyChanged=�6�   �� 5-   "   $�� 0 0 0 0q�6,   $��14(�6>   #��[ 6�   $	��186��6�   ��6L   �� *DateOfBirth+$ PropertyChanged=�6�   �� 5.   "   $�� 0 0 0 0q�6,   $��14(�6>   #��[ 6�   $	��112��6�   ��6L   �� *GPA+$ PropertyChanged=�6�   50      52      53      56      57      59      5:      