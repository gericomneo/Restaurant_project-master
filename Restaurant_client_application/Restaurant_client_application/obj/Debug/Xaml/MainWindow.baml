   M S B A M L   `   `   `  ����X  TRestaurant_client_application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null{Bclr-namespace:pl.edu.wat.wcy.pz.restaurant_client_application.Xaml4pl.edu.wat.wcy.pz.restaurant_client_application.Xaml  5   	   E    ?pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   TlocalBclr-namespace:pl.edu.wat.wcy.pz.restaurant_client_application.Xaml     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  Restaurant Client��5	   	   $	��600��6#   $
��Auto��63   $
��1024��6B   $
��Auto��6R   $y�Visible=�6`    � WindowStartupLocation$ CenterScreen=�6u   
���   �
���   �
���   � � WindowStyle$
 None=�6�   4  .System.Windows.Automation.AutomationProperties   IsOffscreenBehavior$ Onscreen=�6�    � 
ResizeMode$ CanResizeWithGrip=�6H   � AllowsTransparency . .��5
      � -   5         �Name$ GridMain��5
      }�.  J� SnapsToDevicePixels . $��0,0,0,2q�6L   ��5   
   �� 5       �� ImageSource$D >/Restaurant_client_application;component/Images/Restaurant.jpg��6   .+�5   
   � -   5        $��50��5      $	��Top=�6   ��5      �� 5      $L F/Restaurant_client_application;component/Images/BackgroundThemeBar.jpg��6   5      � 5   
   -   5        $ 	GridLogin��5      $��339,50,339,0q�6"   $	��346��68   ��5      �� 5      $N H/Restaurant_client_application;component/Images/BackgroundThemeLogin.jpg��6   .+�5      �� -   5        	 ��Name$	 TextBlockLogin��5      $��42,0,208,250q�60   $
��Wrap=�6F   $��Login:��6Z   $��Gabriola)�6h   $��26(�6~   ���	#DD5B799C$��38��6�   $��Center=�6�   �� 5      -   5        
 ��Name$
 TextBoxLogin��5      $��60,0,60,150q�6,    �� TextWrapping$ WrapWithOverflow=�6A   $ Onscreen=�6a   $��Gabriola)�6�   $��22(�6�    �� MaxLines$ 1��6�    �� 	MaxLength$ 20��6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   ���	#DD304155$��1q�6,     Name$ TextBox_Login��6@   �� SelectionBrush �	#DDFFFFFF �� 
CaretBrush �	#DD2569AC$��38��6�  $��Center=�6�  ���	#DDD4BE75 �� TextDecorations 6�   Z� 6�  �� 5      -   5        $	 TextBlockPassword��5      $��42,0,208,50q�63   $
��Wrap=�6H   $��Hasło:��6\   $��Gabriola)�6j   $��26(�6�   ���	#DD5B799C$��Center=�6�   G� 5      -   5         G�Name$ PasswordBoxPassword��5      $��
60,50,60,0q�67   $��Gabriola)�6K   $��18(�6a    G� PasswordChar$	 ●��6o    G� 	MaxLength$ 20��6�   ���	#DD304155$��1q�6�   $ Onscreen=�6�    G� SelectionBrush �	#DDFFFFFF G� 
CaretBrush �	#DD2569AC$��38��6   $��Center=�6,  ���	#DDD4BE756G  �� 5      -	   5         ��Name$ ButtonLogin��5      $��Zaloguj��6*   $��60,275,60,0q�6<   $��44��6Q   ���	#DD304155$��Gabriola)�6t   $��26(�6�   $��1q�6�   ���	#DDD4BE75���	#DD2569AC$��Center=�6�   �� 5      -
   5        $ 
ButtonExit��5      $��Wyjdź��6)   $��60,400,60,0q�69   $	��226��6N   $��44��6Z   ���	#DD304155$��Gabriola)�6}   $��26(�6�   $��1q�6�   ���	#DDD4BE75���	#DD2569AC$��Center=�6�   5      '  !MaterialDesignThemes.Wpf.PackIcon  5   
   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowClose=�6"   $��20��65   $��35��6A   ���	#FFAE8E48$��Right=�6d   $	��Top=�6�   $��0,15,0,0q�6�    J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!      5#      �� 5$   
   -   5        $��Right=�5$      $��35��6-   $��50��68   $	��Top=�6D   ��6\   Z� ��6r   Z� ��6�   Z� 6�     5&   
   -   5          Name$ Maximize��5&   "   $ WindowMaximize=�64   $��25��6J   $��30��6V   ���	#FFAE8E48$��Right=�6y   $	��Top=�6�   $��	0,13,37,0q�6�    5'        5(      5*      �� 5+   
   -   5        $��Right=�5+      $��35��6-   $��50��68   $��0,0,35,0q�6D   $	��Top=�6�   ��6V   Z� ��6l   Z� ��6�   Z� 6�     5,   
   $ WindowMinimize=�6"   $��20��68   $��35��6D   ���	#FFAE8E48$��Right=�6g   $	��Top=�6�   $��	0,15,72,0q�6�    5-        5.      50      �� 51   
   -   5        $��Right=�51      $��40��6-   $��50��68   $	��Top=�6D   $��0,0,70,0q�6\   ��6n   Z� ��6�   Z� ��6�   Z� 6�   53      55      