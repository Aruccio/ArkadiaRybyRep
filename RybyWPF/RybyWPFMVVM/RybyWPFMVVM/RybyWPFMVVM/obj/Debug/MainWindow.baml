   M S B A M L   `   `   `  ����F  BRybyWPFMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RybyWPFMVVMRybyWPFMVVM  5   	   =#clr-namespace:RybyWPFMVVM.ViewModelRybyWPFMVVM.ViewModel  5   	       RybyWPFMVVM.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:RybyWPFMVVM     5   	   2vm#clr-namespace:RybyWPFMVVM.ViewModel     5   	   Hi:http://schemas.microsoft.com/expression/2010/interactivity     5   	     � Title$  
MainWindow��5
   	   $	��800��6   $
��1200��6)    � 
ResizeMode$ NoResize=�5   	    � 	Resources 5      "  RybyWPFMVVM.ViewModel.Linker 
  linker0  *RybyWPFMVVM.ViewModel.IntToStringConverter  intTostringConverter��%:   &	        &	        5   
   6     5   
   6"   5      .��5      �  � DataContext# [  6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��7* �6   .+�5   
   �� $��0��6   
������$��10,10,10,10q�6>   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ nameN��5      $��10,5,0,5q�6+   $��20��6=   $��50��6I   $
��Left=�5      $	��Top=�6.   
���� �� �� TextAlignment$
 Left=�5   +   $��15(�6@   $��Oblique$�5      $��Nazwa:��5       �� 5"      -   5         ��Name$
 name��5"      $��10,5,0,5q�6)   $��20��6;   $	��170��6G   
���� ��	 �� TextAlignment$	 Center=�5#   +   
���������5%      �� 
 �� Path$	
 Age� �� Mode$ TwoWay=�5&      �� 5'      $ 
Horizontal=�6   .+�5(      �� -   5        $ shortN��5(      $��10,5,0,5q�6,   $��20��6>   $��50��6J   $
��Left=�5)      $	��Top=�6.   
���� ��$
 Left=�5*   +   $��15(�6@   $��Oblique$�5+      $��Short:��5,      �� 5.      -   5        $ short��5.      $��10,5,0,5q�6*   $��20��6<   $	��170��6H   
���� ��$	 Center=�5/   +   
���������51      �� $	
 Age�$ TwoWay=�52      �� 53      $ 
Horizontal=�6   .+�54      �� -   5        $ 	przynetaN��54      $��10,5,0,5q�6/   $��20��6A   $��65��6M   $
��Left=�55      $	��Top=�6.   
���� ��$
 Left=�56   +   $��15(�6@   $��Oblique$�57      $��	Przyneta:��58      �� 5:      -   5         ��Name$ przyneta��5:      $��20��6-   $	��155��69   $��10,5,0,5q�6E   .@�5;      �� .��6#   Rybka6*   �� 5<       �� 
IsSelected . .��65   Robak6<   �� 5=      .��6#   Kulka6*   5>      5?      �� 5A      $ 
Horizontal=�6   .+�5B      �� -   5        $ poraN��5B      $��10,5,0,5q�6+   $��20��6=   $��75��6I   $
��Left=�5C      $	��Top=�6.   
���� ��$
 Left=�5D   +   $��15(�6@   $��Oblique$�5E      $��
Pora roku:��5F      �� 5H      -   5        $
 pora��5H      $��20��6)   $	��145��65   $��10,5,0,5q�6A   ��5I      �� $
 PoryRoku� �� SelectedItem 5J      �� $

 nope�5K      5L      5P      �� 5R   
   $��1��6   
������$��10,10,10,10q�6=   .+�5S      �� -	   5        $ lista��5S      $��5,0,5,0q�6'   $��30��68   $	��100��6D   $��Center=�5T      $	��Top=�60   
���� ��$ Center=�5U   +   $��23(�6B   $��Oblique$�5V      $��Lista:��5W      �� 5X      $��13(�5Z      $��Visible=�5[      
������$	��700��5]      ��. ��5X      �� $
 Oc� 5Y      �� *CurrentPerson+$ TwoWay=���5a      �� 5b      .R�5c      � .+�5d   "   �� $��Nazwa: ��6,   �� 5e   "   $
��Bold"�6C   ��6,   �� *Nazwa+6C   �� 5f   "   $��	, Short: ��6,   �� 5g   "   $
��Bold"�6G   ��6,   �� *	ShortName+6G   �� 5h   "   $��, Pora: ��6,   �� 5i   "   $
��Bold"�6F   ��6,   �� *
PoraRoku+6F   �� 5j   "   $��, Czas: ��6,   �� 5k   "   $
��Bold"�6F   ��6,   �� *
PoraDnia+6F   �� 5l   "   $��	, Gdzie: ��6,   �� 5m   "   $
��Bold"�6K   ��6,   �� *GdzieZlowione+6K   �� 5n   "   $��, Sprzedaz: ��6,   �� 5o   "   $
��Bold"�6L   ��6,   �� *GdzieSprzedane+6L   5p      5q      5t      5x      5}      5~      