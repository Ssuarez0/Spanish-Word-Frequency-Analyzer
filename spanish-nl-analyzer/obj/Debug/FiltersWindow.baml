   M S B A M L   `   `   `  ����Z  Vspanish-nl-analyzer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=fd183da8bf49ddb89!clr-namespace:spanish_nl_analyzerspanish_nl_analyzer  5   	   '    !spanish_nl_analyzer.FiltersWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:spanish_nl_analyzer     5   	     � Title$  Word Filters��5   	   $	��450��6   $	��800��6+   .��5	      � $
��12pxq�6    � ColumnDefinitions 5
   
   �� 5      $��9* �6   �� 5      $
��12px �6   �� 5      $��1.25* �6    � RowDefinitions 5   
   �� 5      $��9* �6   �� 5      $
��12px �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ filterWordsList��5      $��0��6,   $��0��6<   $��Center=�6I   $��Center=�6f   $	��Top=�6�    �� View 5      �� 5      .P�5      ��  �� Width$ 25��6%    �� HeaderTemplate 5      �� 5      .R�5   "   �� -   5        5   @   5       �� CellTemplate 5      �� 5      .R�5   "   ��  d� 	IsChecked 6+   �� 	 �� Path$	 
IsSelected�
 �� Mode$
 TwoWay=�5       5"      �� 5#      $
��Word��6%   $	 610��63    �� DisplayMemberBinding 6?   �� *Word+5$      5&      �� 5'   
   -   5        $��2��5'      $��0��6!   $��Delete��6.   $
��Left=�6?   $	��Top=�6Z   $��75��6r    � ToolTip$) #Delete selected words from filters.��6}   6�   �� 5(   
   -   5        $��2��5(      $��2��6!   $	��Add��6.   $
��Left=�6<   $	��Top=�6W   $��75��6o   $A ;Add the entered words to the filters. (Phrases not allowed)��6z    J� RenderTransformOrigin$ 0.52,-2.053&�6�   6�   �� 5)   
   -   5         ��Name$ newFilterWord��5)      $��0��6-   $��2��6=   $
��Left=�6J   $	��Top=�6e    �� AcceptsReturn .   �� 
AcceptsTab .  $( "Press Enter to Create a New Filter��6�   . �5*      /� .T�5+      J� .*�6   .*�5,      �� $�Type New Word Here��6   5-      5.      5/      51      52      