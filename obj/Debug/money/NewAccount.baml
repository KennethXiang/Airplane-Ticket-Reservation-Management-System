   M S B A M L   `   `   `  ����  
BankManage!    BankManage.money.NewAccount   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  
NewAccount��5   0   .��5      �  � RowDefinitions 5	   
   �� 5
      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      $��* �6#   60    5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $��* �6    6-   .+�5      �� $��开户��6   $��20(�6"    �� TextAlignment$ Center=�60   $��0��6G   $��2��6T   6k   �� 5      $��7q�6   $��1��6$   	账号：66   �� 5      -   5        $��txtAccountNo��5      $��5q�6*   $��1��65   $��1��6F   6U   �� 5      $��7q�6   $��2��6$   账户名：67   �� 5       -   5        $��txtAccountName��5       $��5q�6,   $��1��67   $��2��6H   6W   �� 5!      $��7q�6   $��3��6$   身份证号：68   �� 5"      -   5        $��	txtIDCard��5"      $��5q�6'   $��1��62   $��3��6C   6R   �� 5#      $��7q�6   $��4��6$   	密码：66   G� 5$      -   5        $��txtPass��5$      $��5q�6)   $��1��64   $��4��6E   6T   �� 5%      $��7q�6   $��5��6$   开户类型：68   �� 5&      -   5        $��comboBoxAccountType��5&   5   $��5��6   $��1��6%   6�   �� 5'      $��7q�6   $��6��6$   开户金额：68   �� 5(      -   5        $��txtMoney��5(      $��5q�6&   $��1��61   $��6��6B   6Q   �� 5)      $��7��6   $��Center=�6&   $��2��6C    �� Orientation$ 
Horizontal=�6W   .+�5*      �� -   5        $��btnOk��5*      $��50��6'   $��
10,10,2,10q�62   $��3q�6F   .��6f   确定6j   �� 5+      -   5        $��	btnCancel��5+      $��50��6+   $��
2,10,10,10q�66   $��3q�6J   .��6n   取消6r   5,      5-      � 5.   
   $��1��6   .+�5/       � -	   5          �Name$ frame2��5/      6'   50      51      52      