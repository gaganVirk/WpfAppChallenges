   M S B A M L   `   `   `  ����K  GWpfAppChallenges, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfAppChallengesWpfAppChallenges  5   	   !    WpfAppChallenges.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfAppChallenges     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��500��6)    � Triggers 5	      :� 5
   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ btnClockwise��5      .[�5      �� -   5         ��Name$ rotateClockwise��5      .��5      �� .��5      W�  �� 
TargetName$ 
rectRotate��6&    �� TargetProperty$ Angle�5   &    W� From 0.05   &   	 W� To	 360.061   	 g� Duration$	 0:0:10D�6<   
 g� RepeatBehavior$
 Forever��5   &   5      5      5      :� 5   
   $ ButtonBase.Click��6   $ btnCounterclockwise��5      .[�5      �� -   5        $ rotateCounterclockwise��5      .��5      �� .��5      W� $ 
rectRotate��6&   $ Angle�5   &   	 360.05   &    0.063   $	 0:0:10D�6<   $
 Forever��5   &   5      5      5      :� 5    
   $ ButtonBase.Click��6   $ btnStop��66   .[�5!      ?�  �� BeginStoryboardName$ rotateClockwise��6   ?� 5"      $ rotateCounterclockwise��6   5#      .��5%      � .+�5'   
   �� -   5         ��Name$ myRectangle��5'      $
��Left=�6)   $	��100��6D   $��
122,57,0,0q�6Q   
���   �$	��Top=�6t   $	��200��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   
����� �z�5(      �� 5)      -   5        
rectRotate�� �� Angle$	 0.0Q�5)   6   5+      �� 5,   
   -   5         ��Name$ btnClockwise��5,      $��	Clockwise��6'   $
��Left=�6;   $��134,192,0,0q�6V   $	��Top=�6k   $��42��6�   $��56��6�   $ 1.973,0.111&�6�   �� 5-   
   -   5        $ btnStop��5-      $
��Stop��6"   $
��Left=�61   $��294,192,0,0q�6L   $	��Top=�6a   $��42��6y   $��56��6�   $ 1.973,0.111&�6�   �� 5.   
   -   5        $ btnCounterclockwise��5.      $��Counterclockwise��6.   $
��Left=�6I   $��209,192,0,0q�6d   $	��Top=�6y   $��42��6�   $��56��6�   $ 1.973,0.111&�6�   5/      50      