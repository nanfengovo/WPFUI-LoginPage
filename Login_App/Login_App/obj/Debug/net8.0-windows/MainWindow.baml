   M S B A M L   `   `   `  ����D  @Login_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Login_App	Login_App  5   	       Login_App.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Login_App     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � AllowsTransparency$
 True��6R   
������  � Title$ 
MainWindow��5   	   $	��500��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��1.5* �6   .+�5   
   �� -   5        $��/Images/nimbus--close.png��5      $��1��63    K� ZIndex$ 1��6C      imgClose#��[  6l   �� 5   
    �� CornerRadius$ 	10 0 0 10��6   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      � 	 � Color$	 #3AA9AD��6#   
 � Offset$
 0Q�5   #   � 5      $	 #3AADA1��6#   $
 1Q�5   #   5      ._�5      � .+�5      �� .+�5       �  � Points �    -1��� ;X�����#4EB1B65!      � 5"      ' �    �� �� ���� ��
�����#4EB1B65#      A� 5$      $��250 450 0 0q�6   $��40��5%      $��40��5&      ���#4EB1B65'      A� 5(      $��
50 400 0 0q�6   $��20��5)      $��20��5*      ���#4EB1B65+      5,      �� 5.      $��Center=�6   .+�5/      �� $��Sign Up��6!     	titleText#��[ 60   �� 50      $A��;Enter your person info and create new account to connect us��6!     
normalText#��[ 6d    J� Opacity$	 0.8Q�6�   $��20 30q�6�   �� 51      $��Sign Up��6    
 button#��[ 60   52      53      54      �� 57   
   -   5        ���#ffffff$��1��57   &   $ 	0 10 10 0��66   ._�58      �� $��Center=�6   .+�59      �� $��Sign in to App��6   #��[ 62   ���#3AB19B6U   �� 5:       �� Orientation$ 
Horizontal=�6   $
��0 20q�66   $��Center=�6D   .+�5;      ��   buttonCircle#��[ 6   .��5<      �� $!��/Images/ri--google-fill.png��6    $��20��6E   $��20��6P   5=      �� 5>      #��[ 6   .��5?      �� $'��!/Images/ri--facebook-box-fill.png��6    $��20��5@       $��20��5A       5B      �� 5C      #��[ 6   .��5D      �� $$��/Images/ion--logo-linkedin.png��6    $��20��5E       $��20��5F       5G      5H      �� 5J      $��or use youe email info: ��6   #��[ 6<   ���#878787$��
 0 10 0 15q�6u   �� 5L      $��1q�6   ���#acb0af$
��70 7q�6C   $ 5��6Q   ._�5M      � $	��7 9q�6    5N      �� 5O      $
��auto �60   �� 5P      $��* �60   .+�5S      �� $��/Images/tdesign--user.png��6    $��20��6C   �� 5T      -   5         ��Name$ textUser��5T   $   $��用户名：��6U     textHint#��[ 6a   �� 5U      -   5         ��Name$ txtUser��5U   "     textBox#��[ 6U   5V      5W      �� 5Y      $��1q�6   ���#acb0af$
��70 7q�5[      $ 5��5\      ._�5]      � $	��7 9q�6    5^      �� 5_      $
��auto �60   �� 5`      $��* �60   .+�5c      �� $!��/Images/ri--lock-2-line.png��6    $��20��5d       �� 5e      -   5        $ textPassword��5e   $   $��	密码：��5g   $   #��[ 5h   $   G� 5i      -   5         G�Name$ txtPassword��5i   &   #��[ 6i   5j      5k      �� 5m      -   5        $��Sign In��5m        
mainbutton#��[ 6@   5n      5o      5p      5q      