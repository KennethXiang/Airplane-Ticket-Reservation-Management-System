   M S B A M L   `   `   `  ����  
BankManage"    BankManage.query.CustomQuery   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  存款查询��5      $	��500��6   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      6%   �� 5      $
��Auto �6#   62    5      �� 5      $
��Auto �6    60   �� 5      $��* �6    6-   .+�5      �� $��存款查询��6   $��20(�6$    �� TextAlignment$ Center=�62   $��0��6I   $��3��6V   6m   �� 5      $��7q�6   $��1��6$   身份证号：68   �� 5      -   5        $��txtID��5      $��5q�6#   $��1��6.   $��1��6?   6N   �� 5      -   5        $��5q�5      $��2q�6!   $��2��6-   $��1��6>   .��6b   查询6f   5      � 5   
   $��1��6    5      �� 5      $
��Auto �6    60   .+�5!      &   System.Windows.Controls.DataGrid  -   5        $��	datagrid1��5!   W   $��0��6      AutoGenerateColumns .  ���	#FFDDFBF9   CanUserAddRows .     CanUserDeleteRows .     Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ 身份证号��6)   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 150 6R   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 67   �� *IdCard+6R     5$      $ 姓名��6)   $	 60 6V   
 65   �� *accountName+6V     5%      $ 账号��6)   $		 100 6S   
 65   �� *	accountNo+6S     5&      $ 存款类型��6)   $		 100 6W   
 67   �� *accountType+6W     5'      $ 账户余额��6)   $		 100 6W   
 67   �� *accountPass+6W   5)      5*      5+      5,      