   M S B A M L   `   `   `  ����I  ESQLLiteExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SQLLiteExampleSQLLiteExample  5   	       SQLLiteExample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:SQLLiteExample     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	     MaterialDesignPaper#���  5
   	   $��Medium"�5   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��705��6)    � WindowStyle$
 None=�65    � WindowStartupLocation$ CenterScreen=�6H    � WindowState$ 	Maximized=�6m   .��5      �  � RowDefinitions 5   
   �� 5      $��75 �6   �� 5      �� 5      $��50 �6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��0��5         Mode$ PrimaryDark=�5      $��16q�5         CornerRadius$ 0��5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5      $��0q�5      .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         / +MaterialDesignFloatingActionMiniLightButton#��[ 5      	 � ToolTip$1	 +MaterialDesignFloatingActionMiniLightButton��5       .��5!      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]
   Kind$
 Close=�5"      $��24��5#      $��24��5$      5%      �� 5'      -   5         ��Name$ Filter��5'      $��	16 0 20 5q�5(      $	��200��5)      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Поиск��5*      �� 5+      $��Center=�5,      $��16 0 0 0q�5-      VWGroup Auto Salon5/      �� 50      $��5 0 5 0q�51      #��[ 53      $1	 +MaterialDesignFloatingActionMiniLightButton��54      ��52      �� *
AddCommand+.��55        $

 Plus=�56      $��20��57      $��20��58      59      �� 5:      $��5 0 5 0q�5;      #��[ 5>      $1	 +MaterialDesignFloatingActionMiniLightButton��5?      ��5<      �� *EditCommand+��5=      ��  �� ElementName$ 
phonesList�� �� Path$ SelectedItem�.��5@        $
 Pencil=�5A      $��20��5B      $��20��5C      5D      �� 5E      $��5 0 5 0q�5F      #��[ 5I      $1	 +MaterialDesignFloatingActionMiniLightButton��5J      ��5G      �� *DeleteCommand+��5H      �� $ 
phonesList��$ SelectedItem�.��5K        $
 Delete=�5L      $��20��5M      $��20��5N      5O      5P      5Q      �� 5S   
   -   5         ��Name$ 
phonesList��5S      $��1��6&   $��Center=�63   $��5,6,5,4q�6r   ��6U   �� *Cars+��5T      �� 5U      .R�5V      �  � Orientation$ 
Horizontal=�6     � 
ItemHeight$	 200��69    � 	ItemWidth$	 200��6J   5W      ��5Y      �� 5Z      .R�5[      �� $��Center=�6!   .+�5\      �  5]      �� 5^   "   $��0.25* �60   �� 5_   "   �� 5`   "   .+�5b      �� $��0��6$   $��Center=�61   $	��125��6k   $	��200��6x   ��6N   �� *	PathImage+6x   �� 5c      $��1��6)   .+�5d   "   ��  �� TextAlignment$ Center=�6E   $��16(�6\   ��6,   �� *	Company+6\   �� 5e   "   $ Center=�6C   $��13(�6Z   ��6,   �� *Model+6Z   � 5f   "   $��Center=�6'    � ColumnDefinitions 5g   &   �� 5h   *   $
��Auto �6<   �� 5i   *   $
��Auto �6;   .+�5l   &   �� $��Center=�5m   (   $��Center=�5n   (   $ Center=�5o   (   $��13(�5p   (   $��0��5q   (   ��5l   0   �� *Price+5q   (   �� 5s   &   $��$��60   $��5 0 0 0q�5t   (   $��Center=�5u   (   $��Center=�5v   (   $ Center=�5w   (   $��13(�5x   (   $��1��5y   (   5z   #   5{      5|      5}      5~      5�      �� 5�   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5�        $	
 Car=�6&   $��30��61   $��30��6=   ���#FF9800$��Center=�6]   $��10 0 0 0q�6x   �� 5�      $��5 0 5 0q�5�       * &MaterialDesignFloatingActionMiniButton#��[ 5�      $1	 +MaterialDesignFloatingActionMiniLightButton��5�      ��5�      �� *
AddCommand+.��5�        $

 Plus=�5�      $��20��5�      $��20��5�      5�      �� 5�      $��5 0 5 0q�5�      #��[ 5�      $1	 +MaterialDesignFloatingActionMiniLightButton��5�      ��5�      �� *EditCommand+��5�      �� $ 
phonesList��$ SelectedItem�.��5�        $
 Pencil=�5�      $��20��5�      $��20��5�      5�      �� 5�      $��5 0 5 0q�5�      #��[ 5�      $1	 +MaterialDesignFloatingActionMiniLightButton��5�      ��5�      �� *DeleteCommand+��5�      �� $ 
phonesList��$ SelectedItem�.��5�        $
 Delete=�5�      $��20��5�      $��20��5�      5�      �� 5�      $��Купить��6   $��8 0 0 0q�6&   ��67   �� *ViewCommand+��5�      �� $ 
phonesList��$ SelectedItem�5�      5�      5�      