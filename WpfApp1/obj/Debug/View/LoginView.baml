   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.ViewWpfApp1.View  5   	       WpfApp1.View.LoginView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp1.View     5   	   -   5          � Title$  	LoginView��5   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$ /Images/background.JPG��6   ._�5   
   �� $ 10��6   $��3q�5       J� Opacity$	 0.9Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6&   	 �� EndPoint$		 1,1&�67   .��5      � 
 � Color$
 #ff00fd��6#    � Offset$ 0Q�63   � 5      $
 #00f2ff��6#   $ 1Q�63   5      ��5      �� 5      $	 0,1&�6&   $		 1,0&�67   .��5       � $
 #240b24��6#   $	 0.8Q�63   � 5!      $
 #063742��6#   $	 0.5Q�63   � 5"      $
 #240b24��6#   $	 0.2Q�63   5#      ._�5&      �  � RowDefinitions 5'      �� 5(      $��30 �6$   �� 5)      .+�5,      �  � ColumnDefinitions 5-      �� 5.      �� 5/      $��25 �6+   �� 50      $��25 �6+   �� 51      $��5 �6+   .+�54      �� $��SIGN IN��6    ���#c000ff$
��16px(�56       $��
Monsterrat)�57       $��0��58       $��Center=�59       $��10,0,0,0q�5:       �� 5<      -   5         ��Name$ btnMinimize��5<      $��0q�5=      $��_��5>      
�������$��16(�5@      $��
Monsterrat)�5A       � Cursor$
 Hand��5B      $��1��5C      ��5F      �� 5G       �� 
TargetType" ��6$   .�5H   "   ��  �� Property � �� �� Value �#00f2ff6?    �� Triggers 5I   "   P� 5J   &    P� Property �@J�IsMouseOver P� Value . . �5K   *   ��  � �� �#009ba56G   5L   '   5N      ��5Q      �� 5R       �� 
TargetType" ��6.   .R�5S   "   �� $��18��6)   $��18��5T   )   $ 9��5U   )   #��z��5V   )   ._�5X   &   �� $��Center=�67   $��Center=�5Y   7   5Z   #   5[      5^      �� 5`      -   5        $ btnClose��5`      $��0q�5a      $��X��5b      
�������$��16(�5d      $��
Monsterrat)�5e      $
 Hand��5f      $��2��5g      ��5i      �� 5j      " ��6$   .�5k   "   ��  � �� �#ff00fd6?    5l   "   P� 5m   &    �@J�IsMouseOver . . �5n   *   ��  � �� �#a800a76G   5o   '   5q      ��5t      �� 5u      " ��6.   .R�5v   "   �� $��18��6)   $��18��5w   )   $ 9��5x   )   #��z��5y   )   ._�5{   &   �� $��Center=�67   $��Center=�5|   7   5}   #   5~      5�      5�      �� 5�      $	��250��6   $��2��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/Images/logo.png��6   $	��100��5�      $	��100��5�      �� 5�      $��HYPEM SYSTEM��6    
�������$��32(�5�       $��Medium"�5�       $��
Monsterrat)�5�       $��Center=�5�       �� 5�      $����A lényeg lényegébeg lényegtelen, mert a helyzet definisztikai szubjektivitása olyan dekurbinált, hogy az nem fér össze a morális egzisztenciával.��6    ���#c000ff$
��11px(�5�       $��
Monsterrat)�5�       $��Medium"�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,10,0,0q�5�       �� 5�      $��Username��6    
�������$
��12px(�5�       $��
Monsterrat)�5�       $��Medium"�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Monsterrat)�5�      
������� �� 
CaretBrush
 �����
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      .��61   ��5�      �� 5�      $ /Images/user.png��6)    j� Stretch$
 None=�5�   )    j� 
AlignmentX$
 Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$
��12px(�5�       $��
Monsterrat)�5�       $��Medium"�5�       $��0,35,0,0q�5�       G� 5�      -   5         G�Name$ txtPass��5�   "   $��13(�5�      $��Medium"�5�      $��
Monsterrat)�5�      
������� G� 
CaretBrush
 �����
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� 5�      $ /Images/password.png��6)   $
 None=�5�   )   $
 Left=�5�   )   5�      �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��SIGN IN��5�      
�������$��14(�5�      $��
Monsterrat)�5�      $��Medium"�5�      $
 Hand��5�      $��2��5�      $��0,30,0,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#c000ff6?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � �� �#5a00ff6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��30��5�   )   $ 15��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,10,0,0q�5�   !   .+�5�      �� $��Forgot Password?��6$   ���#55FFff$
��10px(�5�   $   $��
Monsterrat)�5�   $   $��Medium"�5   $   �� 5     $��Click here!��6$   
�������$
��10px(�5  $   $��
Monsterrat)�5  $   $��Medium"�5  $   $��15,0,0,0q�5  $   $
 Hand��5  $   5	     5
     5     5     5     5     