   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project4303Project4303  5   	   !    Project4303.Add_User_Window   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project4303     5   	   $	��700��5   E   $	��800��6R     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5	         Project4303.Add_UserVM  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $	��800��5      $	��700��6   $��Center=�6&   $	��Top=�5       �� Orientation$ Vertical=�6%   ���#c94d78.+�5      �� $��5q�6    �� TextAlignment$ Center=�6#   $��Center=�6u   $	��200��6�   ��6:   �� *Title+$ PropertyChanged=�6�   �� 5      $
��Bold"�6   $��17(�6*   $��First Name:��68   $��5q�6K   $��35��6V   �� 5      -   5        $
��Bold"�5      $��17(�6(   ���#e889df$��5q�6�   $��1��6�   $��46��6�   ��66   �� *	Firstname+$ PropertyChanged=�6�   �� 5      $
��Bold"�6   $��17(�6*   $��
Last Name:��68   $��5q�6J   $��1��6U   $��38��6b   �� 5       $
��Bold"�6   $��17(�6(   ���#e889df$��5q�6�   $��1��6�   $��46��6�   ��66   �� *
Lastname+$ PropertyChanged=�6�   �� 5!      $
��Bold"�6   $��17(�6*   $
��Age:��68   $��5q�6D   $��1��6O   $��36��6\   �� 5"      $
��Bold"�6   $��17(�6(   ���#e889df$��5q�6�   $��1��6�   $��1��6�   $��41��6�   ��66   �� *Age+$ PropertyChanged=�6�   �� 5#      $
��Bold"�6   $��17(�6*   $��Date of Birth:��68   $��5q�6N   $��1��6Y   $��36��6f   �� 5$      $
��Bold"�6   $��17(�6(   ���#e889df$��5q�6�   $��1��6�   $��1��6�   $��42��6�   ��66   �� *Dateofbirth+$ PropertyChanged=�6�   �� 5%      $
��Bold"�6   $��17(�6*   $��	GPA Value��68   $��5q�6I   $��1��6T   $��28��6a   �� 5&      $
��Bold"�6   $��17(�6(   ���#e889df$��5q�6�   $��1��6�   $��1��6�   $��42��6�   ��66   �� *Gpa+$ PropertyChanged=�6�   �� 5'      $
��Bold"�6   $��Insert Picture��6'      
mainbutton#��[  6@   $��	5,0,5,-30q�6�   $��3��6�   $��2��6�   $��49��6�   ��6e   �� *UploadPhotoCommand+6�   �� 5(      $��40��6   $
��Left=�6    $	��100��6;   $	��Top=�6G   $��
120 12 0 0q�6_   ��6s   �� *SelectedImage+$ PropertyChanged=��� 5*      $
��Bold"�6   $
��Save��6'   #��[  6V   $��48��6z   ��66   �� *SaveCommand+6z   5-      5/      50      