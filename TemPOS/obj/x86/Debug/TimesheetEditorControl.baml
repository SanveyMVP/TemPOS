   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   8  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6]  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  (    "PointOfSale.TimesheetEditorControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6;   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6}   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     68  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6]  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      -   5         � RowDefinitions 5      �� 5   
   $	��25* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5	   
   $	��40* �6   �� 5
   
   $	��40* �6   �� 5   
   $	��45* �6   �� 5   
   $��90 �6    � ColumnDefinitions 5      �� 5   
   $
��233* �6   �� 5   
   $
��200* �6   �� 5   
   $
��300* �6   ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.   .+�5      �� $��6��6   $��3��6    �� 5      $��1��6   $��5��6   $��5,5,10,5q�6-   �� 5         PointOfSale.Types.Strings
   Job#��Z 6   $��16(�61   $��Normal"�6?   �� 5         	StartTime#��Z 6   $��16(�67   $��Normal"�6E   $��1��6Y   $��1��6f   $��Center=�6v   �� 5         EndTime#��Z 6   $��16(�65   $��Normal"�6C   $��2��6W   $��1��6d   $��Center=�6t   �� 5         DeclaredTips#��Z 6   $��16(�6:   $��Normal"�6H   $��3��6\   $��1��6i   $��Center=�6y   �� 5      	   DriverCompensation#��Z	 6   $��16(�6@   $��Normal"�6N   $��4��6b   $��1��6o   $��Center=�6   $y�	Collapsed=�6�   #  PosControls.DragScrollListBox  5      -   5        
  Name$
 listBoxJobs��5      $��1��64   $��5��6A   $��10,10,15,10q�6R   6g   %  PosControls.DateTimeEditControl  5      -   5          Name$ dateTimeEditStartTime��5   !   $��2��6@   $��1��6P   $��5q�6]   6h     5      -   5        $ dateTimeEditEndTime��5   !   $��2��6>   $��2��6N   $��5q�6[   6f   !  PosControls.TextBlockButton  5       -   5          Name$ 
buttonTips��5          FontSize$ 16Q�61   $��2��6?   $��3��6O   $��5q�6\   $	��100��6g   $��40��6s   $
��Left=�6   6�     5!      -   5        $ buttonDriverComp��5!      $ 16Q�67   $��2��6E   $��4��6U   $��5q�6b   $	��100��6m   $��40��6y   $
��Left=�6�   $y�	Collapsed=�6�   6�     5"      -	   5        $ buttonDelete��5"      $��70��63   $��64��6>   $��6��6J      DeleteRecord   Text# Z 6W   $
��Left=�6�   $��10,0,0,0q�6�   6�     5#      -
   5        $ 
buttonSave��5#      $��70��61   $��64��6<   $��6��6H   $��2��6U      
SaveChange# Z 6e   {�.  $��Right=�6�   $��0,0,10,0q�6�   6�   5$      5%      5&      