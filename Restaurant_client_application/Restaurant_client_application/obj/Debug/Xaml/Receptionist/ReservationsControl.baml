   M S B A M L   `   `   `  ����X  TRestaurant_client_application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Oclr-namespace:pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.ReceptionistApl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Receptionist  5      X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit 5      [    Upl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Receptionist.ReservationsControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      alocalOclr-namespace:pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Receptionist     5      NwpfTool:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     5      $��Stretch=�5	      $��Stretch=�5
      $��Stretch=�5      $��Stretch=�5      $
��auto��5      $
��auto��5      ��5      �� 5   
     �� ImageSource$I  C/Restaurant_client_application;component/Images/BackgroundTheme.jpg��6   .��5      � $
��Auto��6   $	��954��6   $
��Auto��6)   $	��540��69   .+�5   
   �� $
��Wrap=�6   $��Gabriola)�6(   $��26(�6>   $
��Auto��6L   $��38��6\   $
��Auto��6k   $	��264��6z   ���	#DD5B799C$��Center=�6�   $	��Top=�6�   $��345,50,345,0q�6�    �� TextAlignment$ Center=�6�   $��2��6  �� 6  $�Wyszukaj rezerwacje��6  67  �� 5   
   $
��Wrap=�6   $��Gabriola)�6(   $��26(�6>   $
��Auto��6L   $��38��6\   $
��Auto��6k   $	��264��6z   ���	#DD5B799C$��Center=�6�   $	��Top=�6�   $��146,90,546,0q�6�   $ Center=�6�   �� 6  $$�Imię i / lub nazwisko klienta��6  60  �� 5   
   -   5         ��Name$ TextBoxClientUser��5      $��Center=�6-   $
��Auto��6J   $��38��6Z    �� TextWrapping$ NoWrap=�6i   $	��Top=�6   $	��336��6�   $	��271��6�   4  .System.Windows.Automation.AutomationProperties   IsOffscreenBehavior$ Onscreen=�6�   $��Gabriola)�6�   $��22(�6�    J� RenderTransformOrigin$ 0.5,0.5&�6   �� MaxLines$ 1��6,   �� 	MaxLength$ 40��69  $ �� HorizontalScrollBarVisibility$
 Auto=�6c  ���	#DD304155$��1q�6�  	 �� SelectionBrush	 �	#DDD4BE75
 �� 
CaretBrush
 �	#DD2569AC$��128,140,492,0q�6�   �� TextDecorations 6H  Z� 6�  �� 5   
   $
��Wrap=�6   $��Gabriola)�6(   $��26(�6>   $
��Auto��6L   $��38��6\   $
��Auto��6k   $	��264��6z   ���	#DD5B799C$��Center=�6�   $	��Top=�6�   $��546,90,146,0q�6�   $ Center=�6�   �� 6  $�Data rezerwacji��6  6"  &   Xceed.Wpf.Toolkit.DateTimePicker  5   
   -   5          Name$ DateTimePickerDate��5   !   ���	#DD304155$	��337��6T   $	��271��6b   $
��Auto��6q   $��38��6�   $��Center=�6�   $	��Top=�6�   $��Gabriola)�6�   ���	#DDD4BE75$��492,140,127,0q�6�   ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   CultureInfo$ pl-PL��6
  ���	#DDD4BE75�  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   ButtonSpinnerLocation$
 Left=�66     CalendarWidth$	 263Q�6S  &   Xceed.Wpf.Toolkit.DateTimeUpDown   Kind$ Local=�6i     TextAlignment$ Center=�6v  $��24(�6�  �� 5   
   -   5         ��Name$ ListBoxReservations��5      $��Center=�6/   $��Center=�6T   $
��Auto��6v   $	��220��6�   $
��Auto��6�   $	��700��6�   $��128,200,127,110q�6�   $��20(�6�   $��Gabriola)�6�   ���	#DDD4BE75��5      �� 5      $C  =/Restaurant_client_application;component/Images/MenuTheme.JPG��6    j� Stretch$ UniformToFill=�6i   ��5      �� 5      .R�5      �� .+�5      �� $��Gabriola)�6$   $��26(�6:   $ Center=�6H   ��5       `� 5!   "    �� StringFormat$6 0Data: {0}. Imię i nazwisko: {1} {2} Telefon {3}��6/   .1�5"   &   ��  �� Path$ DateOn�6.   �� 5#   &   $ 	FirstName�6.   �� 5$   &   $
 Name�6.   �� 5%   &   $ Phone�6.   5&   #   5(      5)      5*      5,      �� 5-   
   -   5         ��Name$ 
ButtonEdit��5-      $��Edytuj rezerwację��6%   $��Center=�6A   $��Bottom=�6^   $
��Auto��6y   $	��271��6�   $
��Auto��6�   $��38��6�   ���	#DD304155$��Gabriola)�6�   $��26(�6�   $��1q�6�   ���	#DDD4BE75���	#DD2569AC$��0,0,0,40q�65  6G  5.      5/      