   M S B A M L   `   `   `  ����Y  UPraktika_Lavrentev_Abdrahmanov, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Praktika_Lavrentev_AbdrahmanovPraktika_Lavrentev_Abdrahmanov  5   	   /    )Praktika_Lavrentev_Abdrahmanov.TimeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:Praktika_Lavrentev_Abdrahmanov     5   	   -   5          � Title$#  Диалоговое окно��5   	   $	��150��6!   $	��500��6.    � 
ResizeMode$ NoResize=�6:    � WindowStartupLocation$ CenterScreen=�6P    � WindowStyle$ ThreeDBorderWindow=�6u   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      $��50 �6   .+�5   
   �� $����Впишите время, которые Вы хотите провести на стоянке в минутах от 1 до 360 в качестве целого числа��6   $��	20,0,20,0q�6~   $
��Wrap=�6�   $��Center=�6�   �� 5   
   -   5        $��	textField��5      $��1��6#   $��30��63   $��20q�6?   �� 5   
   -   5        $��Подтвердить��5      $	��140��6'   $��30��63   $��1��6?   $��1��6O   $��Right=�6\   $��0,0,20,0q�6x   6�   �� 5   
   -   5        $*��$Выйти из приложения��5      $	��140��6/   $��30��6;   $��0��6G   $��1��6W   $
��Left=�6d   $��20,0,0,0q�6   6�   5      5      