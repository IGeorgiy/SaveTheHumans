   M S B A M L   `   `   `  ����J  FSave the Humans, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Save_the_HumansSave_the_Humans  5   	        Save_the_Humans.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Save_the_Humans     5   	     � Title$  
MainWindow��5   	   $	��700��6   $
��1000��6)    � 	Resources 5	         EnemyTemplate �� 
TargetType �� Left
 �� Top��%�   &	        �� 5
   
   " ��60   .R�5      � .+�5      A� $	��100��6   
���   �$	��100��66   
���  ��$	 450��6M   $	 424��6_   5      5      5      .��5      � 
���   � � ColumnDefinitions 5   
   �� 5      $	��140 �6   �� 5      �� 5      $	��160 �6    � RowDefinitions 5   
   �� 5      �� 5      $	��150 �6   .+�5   
   �� -   5         ��Name$ startButton��5      $��Start!��6&   $��Center=�67   $��Center=�6T   $��1��6o   6|   � 5   
   $��1��6   $��1��6&   $��20��63   �� 5   
   -   5         ��Name$ playArea��5      $��3��6#   ��5      �� 5      	 �� EndPoint$	 0.5,1&�6&   
 �� 
StartPoint$
 0.5,0&�67   .��5      �  � Color$ 	#FFA640EE��6#   � 5       $ 	#FF4BC306��6#    � Offset$ 1Q�65   5!      .+�5#      �� -   5         ��Name$ human��5#      $ 0��6(    �� Orientation$ Vertical=�68   $ 0��6O   .+�5$      A� $��10��6   
�������$��10��65   
�������6@   �� 5%      $��25��6   
�������$��10��67   
�������6B   5&      �� 5'      -   5         ��Name$ gameOverText��5'      $	 233��6.   $	 210��6@   $��	Game Over��6Q   $
��Wrap=�6b   $��Arial)�6v   $	��100(�6�   $
��Bold"�6�   $��Italic$�6�   �� 5(      -   5         ��Name$ target��5(      $��50��6(   $	 284��64   
���   �$	 110��6U   $��50��6f    J� RenderTransformOrigin$ 0.5,0.5&�6q   z�5)      V� 5*      .~�5+      �� �� 5,      �� 5-       �� Angle$ 45Q�6*   T� 5.      5/      ��51      �� 52      $	 0.5,1&�6*   $
 0.5,0&�6;   .��53      � $ Black��6'   � 54      $ White��6'   $ 1Q�65   55      57      58      �� 59   
   $��2��6   $ Vertical=�6%   $��1��6<   .+�5:      �� -   5        $ 	textBlock��5:      $��Avoid These��5;      $
��Wrap=�6$   $��18(�68   
�������$��Center=�6Y   �� 5<      #���   6   $��ContentControl��6H   $��Center=�6a   $��Center=�6~   
���   �6�   5=      5@      5A      