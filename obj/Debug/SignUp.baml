   M S B A M L   `   `   `  ����I  ESQLLiteExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SQLLiteExampleSQLLiteExample  5   	       SQLLiteExample.SignUp   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:SQLLiteExample     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  
SignWindow��5   	      MaterialDesignBody#���   5	   	     MaterialDesignPaper#���  5
   	   $��Medium"�5   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	    � Title$ SignUp��5   	   $	��300��6   $	��300��6%    � WindowStyle$
 None=�61    � WindowStartupLocation$ CenterScreen=�6D    � Triggers 5      :� 5   
    :� RoutedEvent$ Loaded��6   [�5      �� 5      .��5      ��  �� TargetProperty$ Width�6!    �� 
TargetName$ 
SignWindow��68   .��5      W� -   5         W� From$ 0X�5   *   		 W� To$		 450X�63   
 g� Duration$
 0:0:3D�5   *   5   *   5      5      5      :� 5   
   $ Loaded��6   [�5      �� 5      .��5      �� $ Height�6!   $ 
SignWindow��69   .��5       W� -   5        $ 0X�5    *   $		 450X�63   $
 0:0:3D�5!   *   5"   *   5#      5$      5&      .��5(      �  � RowDefinitions 5)   
   �� 5*      �� 5+      .+�5-   
   �� -   5         ��Name$ helloButton��5-      $��70��6&   $��30��61   $��Hello��6=   $��0��6g   �� 5.   
   -   5        $
 bttn��5.      $��70��6   $��30��6*   $��Hello��66   $��1��6Y   5/      50      