   M S B A M L   `   `   `  ����L  HContactsAndOrders, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ContactBook_TwoWindows.ViewsContactBook_TwoWindows.Views  5      U/clr-namespace:ContactBook_TwoWindows.ViewModels!ContactBook_TwoWindows.ViewModels  5      -    'ContactBook_TwoWindows.Views.OrdersView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:ContactBook_TwoWindows.Views     5      >vm/clr-namespace:ContactBook_TwoWindows.ViewModels     5      .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6   $	��250��6)   �� 5      $��3 �6   $��3��6)   �� 5      $��3* �6   $	��150��6*   .+�5   
   � $��0��6   $	��250��6    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��70 �6    $��70��6,   .+�5      � $��0��6   .+�5      �� ��6   ��  �� Path$ Orders� �� SelectedItem 6>   �� *SelectedOrder+��5      �� 5      .R�5      �� ${�False��6&   ��68   �� $
 Name�5      5      5      � 5      $��1��6   .+�5       ��  �� Orientation$ 
Horizontal=�6   .+�5!      �� $��60��6:   $��60��6F   $��Center=�6Q   $��
20,10,0,10q�6l   ��6   �� *
AddOrder+.��5"      ��  �� TextAlignment$ Center=�6$   Добавить�� 6F   
заказ6Y   5#      �� 5$      $��60��6f   $��60��6r   $��Center=�6}   $��
20,10,0,10q�6�   ��6   �� *	EditOrder+��6;   �� *SelectedOrder+.��5%      �� $ Center=�6$   Изменить�� 6F   
заказ6Y   5&      �� 5'      $��60��6h   $��60��6t   $��Center=�6   $��
20,10,0,10q�6�   ��6   �� *DeleteOrder+��6=   �� *SelectedOrder+.��5(      �� $ Center=�6$   Удалить�� 6E   
заказ6X   5)      5*      5+      5,      �� 5-   
   $��1��6   $��Stretch=�6'   $��Stretch=�6C   � 5.   
   $��2��6    5/      �� 50      $��* �6    �� 51      $��70 �6    .+�53      � $��0��6   .+�54      �� $
��Auto=�6   {�6B   �� $ Editable� �� UpdateSourceTrigger$ PropertyChanged=�.��55      ��  � DataContext 6!   �� $ SelectedOrder�.+�56      �� $��Наименование��6$   $��20��68   $��
10,10,10,0q�6D   �� 57      $��20��6b   $��
10,0,10,10q�6n   ��6"   �� $
 Name�$ PropertyChanged=�6n   �� 58      $��Цена��6$   $��20��60   $��	10,0,10,0q�6<   �� 59      $��20��6c   $��
10,0,10,10q�6o   ��6"   �� $ Price�$ PropertyChanged=�6o   �� 5:      $��Количество��6$   $��20��66   $��	10,0,10,0q�6B   �� 5;      $��20��6d   $��
10,0,10,10q�6p   ��6"   �� $ Amount�$ PropertyChanged=�6p   �� 5<      $��Дата��6$   $��20��60   $��	10,0,10,0q�6<   �� 5=      $��20��6b   $��
10,0,10,10q�6n   ��6"   �� $
 Date�$ PropertyChanged=�6n   �� 5>      $��Описание��6$   $��20��64   $��	10,0,10,0q�6@   �� 5?      $��20��6i   $��
10,0,10,10q�6u   ��6"   �� $ Discription�$ PropertyChanged=�6u   5@      5A      5B      � 5C      $��1��6   .+�5D      �� $��1��6   $��Сохранить��6o   $��60��6�   $��10q�6�   ��6&   �� *	SaveOrder+��6D   �� *SelectedOrder+6�   5E      5F      5G      5H      