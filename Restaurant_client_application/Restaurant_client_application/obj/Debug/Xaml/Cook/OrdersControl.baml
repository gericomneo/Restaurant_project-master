   M S B A M L   `   `   `  ����X  TRestaurant_client_application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Gclr-namespace:pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Cook9pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Cook  5      M    Gpl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Cook.OrdersControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      YlocalGclr-namespace:pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Cook     5      $��Stretch=�5      $��Stretch=�5	      $��Stretch=�5
      $��Stretch=�5      $
��Auto��5      $
��Auto��5      ��5      �� 5   
     �� ImageSource$I  C/Restaurant_client_application;component/Images/BackgroundTheme.jpg��6   .��5      � $
��Auto��6   $	��954��6   $
��Auto��6)   $	��540��69    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��754* �6   �� 5      $	��120 �6   .+�5   
   �� $��0��6   $
��Wrap=�6$   $��Gabriola)�68   $��26(�6N   $
��Auto��6\   $��38��6l   $	��264��6{   ���	#DD5B799C$	��Top=�6�   $��
127,50,0,0q�6�    �� TextAlignment$ Center=�6�   $
��Left=�6�   $	��264��6   �� 6  $�Oczekujące zamówienia��6  61  �� 5   
   $��1��6   $
��Wrap=�6$   $��Gabriola)�68   $��26(�6N   $
��Auto��6\   $��38��6l   $	��264��6{   $	��264��6�   ���	#DD5B799C$	��Top=�6�   $��	10,50,0,0q�6�   $ Center=�6�   $
��Left=�6�   �� 6  $�Szczegóły zamówienia��6  61  �� 5   
   -   5         ��Name$ ListBoxOrders��5   "   $��0��6   $��Center=�69   $��Center=�6^   $
��Auto��6�   $	��330��6�   $
��Auto��6�   $	��330��6�   $��127,105,10,30q�6�   $��Visible=�6�   ��.  ���	#DDD4BE75$��26(�6x  $��Gabriola)�6�  ��5      �� 5      $C  =/Restaurant_client_application;component/Images/MenuTheme.JPG��6    j� Stretch$ UniformToFill=�6i   ��5       �� 5!      .R�5"      �� .+�5#      �� $��Gabriola)�6$   $��26(�6:   $ Center=�6H   ���	#DDD4BE75��6w   Z� ��5$      `� 5%   "    �� StringFormat$) #Id zamówienia: {0}     Stół: {1}��6/   .1�5&   &   ��  �� Path$ Id�6.   �� 5'   &   $ TablesId�6.   5(   #   5*      5+      5,      5.      �� 5/   
   -   5        $ ListBoxDetails��5/   "   $��1��6   $��Center=�6:   $��Center=�6_   $
��Auto��6�   $	��330��6�   $
��Auto��6�   $	��330��6�   $��10,105,127,30q�6�   $��Visible=�6�   ��.  ���	#DDD4BE75$��26(�6H  $��Gabriola)�6V  ��50      �� 51      $C  =/Restaurant_client_application;component/Images/MenuTheme.JPG��6   $ UniformToFill=�6i   53      �� 54   
   -   5         ��Name$ ButtonChangeStateReady��54      $��1��6   $!��Zmień status na ,,gotowe''��6>   $��Center=�6c   $��Bottom=�6�   $
��Auto��6�   $	��271��6�   $
��Auto��6�   $��38��6�   ���	#DD304155$��Gabriola)�6�   $��26(�6  $��1q�6  ���	#DDD4BE75���	#DD2569AC$��0,0,0,50q�6W  $��2��6�  55      56      