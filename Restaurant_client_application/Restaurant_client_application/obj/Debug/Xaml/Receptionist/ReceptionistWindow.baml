   M S B A M L   `   `   `  ����X  TRestaurant_client_application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Oclr-namespace:pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.ReceptionistApl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Receptionist  5   	   Z    Tpl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Receptionist.ReceptionistWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   [localOclr-namespace:pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Receptionist  5   	   -   5        $	��600��5      $
��Auto��6*   $
��1024��69   $
��Auto��6I   $y�Visible=�6W   
�������  � WindowStartupLocation$  CenterScreen=�6�    � WindowStyle$
 None=�6�   
���   �4  .System.Windows.Automation.AutomationProperties   IsOffscreenBehavior$ Onscreen=�6�    � 
ResizeMode$ CanResizeWithGrip=�6N   � AllowsTransparency .  � 	Resources 5	         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value  	CloseMenu��%�  &	        &	 �     �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 70Q�63     5      $ 0:0:0.5��6'   $		 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $		 200Q�63     5      $ 0:0:0.5��6'   $	 70Q�69   5      5      5      
 � Triggers
 5      :� 5   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $ ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5      �� #��[ 6   5      .��5      � 
���   �.+�5!   
   � -   5         �Name$ GridMain��5!      $��	70,52,0,0q�6!   ��5"      �� 5#       �� ImageSource$D >/Restaurant_client_application;component/Images/Restaurant.jpg��6   .+�5%      � $��Center=�6   $	��540��60   $��Center=�6=   $	��135��6X   $��	0,0,843,0q�6d   5&      �� 5'      -   5         ��Name$ LabelMainPage��5'      $��Restauracja Zdarzeniowa��6+   $��Center=�6M   $��	0,0,0,300q�6j   $��Center=�6}   $��Gabriola)�6�   $��72(�6�   $	��100��6�   $	��570��6�   ���	#DDD4BE75 J� RenderTransformOrigin$ 0.5,0.5&�6�    J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)      5+      5,      � 5-   
   -   5        $��50��5-      $	��Top=�6   ��5.      �� 5/      $L F/Restaurant_client_application;component/Images/BackgroundThemeBar.jpg��6    51        52         
BlurRadius$ 1Q�6#      ShadowDepth$ 1Q�62      Color$ 	#FFACACAC��6B   .+�54      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   55      � 56   
   -   5        $ GridMenu��56      $��70��6!   $
��Left=�6,   ��57      �� 58      $N H/Restaurant_client_application;component/Images/BackgroundThemeLogin.jpg��6    j� Stretch$
 None=�6t    5:        5;      $ 2Q�6#   $ 1Q�62   $ 	#FFAEAEAE��6B   .+�5=      �� .+�5>      � $	��150��6   $ 0.5,0.5&�6$   z�5?      V� 5@      .~�5A      �� �� 5B      �� 5C      T� 5D      5E      .+�5G      �� -   5         ��Name$ ButtonOpenMenu��5G      $��60��65   $��60��6A   $��5q�6L   $��Right=�6W   $	��Top=�6s    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   ���	#FFAE8E48��6�   Z� ��6  Z�  5H        5I      .��5K      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�62   $��50��6>   $��50��6I   ���	#FFAE8E486V   5L      �� 5M      -   5        $ ButtonCloseMenu��5M      $y�	Collapsed=�66   $��60��6M   $��60��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   #��[ 6�   ���	#FFAE8E48��6�   Z� ��6�   Z� .��5N        $ 	ArrowLeft=�62   $��50��6C   $��50��6N   5O      �� 5P      $��6��6   $��Bottom=�6'   5Q      �� 5R      -   5         ��Name$ ListViewMenu��5R      ���	#FFE8D6A7$��Disabled=�6I   ���	#FFE8D6A7$	��342��6�   .@�5S      �� -	   5         ��Name$
 Home��5S   #   $��60��61   .��5T      �� $ 
Horizontal=�6%   .+�5U        $
 Home=�66   $��50��6B   $��50��6N   ���	#FFAE8E48 5V   "     5W   &   5Y      �� 5Z      $��Strona główna��6(   $��Center=�6=   $��20 10q�6X   5[      5\      �� 5]      -
   5        $
 Menu��5]   #   $��60��61   .��5^      �� $ 
Horizontal=�6%   .+�5_        $ 
Restaurant=�66   $��50��6H   $��50��6T   ���	#FFAE8E48 5`   "     5a   &   5c      �� 5d      $
��Menu��6(   $��Center=�64   $��20 10q�6O   5e      5f      �� 5g      -   5        $ ReservationNew��5g   #   $��60��6;   .��5h      �� $ 
Horizontal=�6%   .+�5i        $	 Add=�66   $��50��6A   $��50��6M   ���	#FFAE8E48 5j   "     5k   &   5m      �� 5n      $��Nowa rezerwacja��6(   $��Center=�6?   $��20 10q�6Z   5o      5p      �� 5q      -   5        $ Reservations��5q   #   $��60��69   .��5r      �� $ 
Horizontal=�6%   .+�5s        $ BookOpen=�66   $��50��6F   $��50��6R   ���	#FFAE8E48 5t   "     5u   &   5w      �� 5x      $��
Rezerwacje��6(   $��Center=�6:   $��20 10q�6V   5y      5z      5{      5|      5}      '  !MaterialDesignThemes.Wpf.PopupBox  5~   
      PlacementMode$ BottomAndAlignRightEdges=�6"      	StaysOpen .  $��35��6]   $��Right=�6h   $	��Top=�6�   $��50��6�   ���	#FFAE8E48$��1��6�    5        5�         PopupContent. 5�      �� $	��150��6   ���	#FFAE8E48.+�5�      �� -   5        $ ButtonLogout��5�      $��Wyloguj��6/   
���   �6T   �� 5�      -   5        $ 
ButtonExit��5�      $��Wyloguj i zamknij��6-   
���   �6\   5�      5�        5�   
   -   5          Name$ Maximize��5�   "   $ WindowMaximize=�64   $��25��6J   $��30��6V   ���	#FFAE8E48$��Right=�6y   $	��Top=�6�   $��	0,13,37,0q�6�    5�        5�      5�      �� 5�   
   -   5        $��Right=�5�      $��35��6-   $��50��68   $��0,0,35,0q�6D   $	��Top=�6�   ��6V   Z� ��6l   Z� ��6�   Z� 6�     5�   
   $ WindowMinimize=�6"   $��20��68   $��35��6D   ���	#FFAE8E48$��Right=�6g   $	��Top=�6�   $��	0,15,72,0q�6�    5�        5�      5�      �� 5�   
   -   5        $��Right=�5�      $��40��6-   $��50��68   $	��Top=�6D   $��0,0,70,0q�6\   ��6n   Z� ��6�   Z� ��6�   Z� 6�   5�      5�      