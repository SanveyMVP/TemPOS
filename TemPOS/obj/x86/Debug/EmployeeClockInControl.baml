   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   8  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6]  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6�  (    "PointOfSale.EmployeeClockInControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6;   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6}   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     68  -tclr-namespace:PointOfSale.Types     6]  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � ColumnDefinitions 5      �� 5	   
   $
��300* �6   �� 5
   
   $
��628* �6   .+�5      �� �� 5      $��2��6   � 5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��316* �6   .+�5   
   ��    PointOfSale.Types.Strings   ClockInJobs#��Z 6   $��16(�6;   #  PosControls.DragScrollListBox  5   
   -   5          Name$ listBox1��5   ,   $��5q�6!   $��1��6k   5   	   � 5      $��1��6    5   
   �� 5      $	��37* �6   �� 5      $
��238* �6   �� 5      $��85 �6   .+�5   
   �� -   5        $��	labelName��5         Name#��Z 6!   $��Bottom=�6E   $��16(�6`   &   PosControls.TimeEntryTimeControl  5   
   -   5          Name$ timeEntryTimeControl��5   /   $��5q�6$   $��1��6M   {�.  6Z   �� 5   
   	 �� Orientation$	 
Horizontal=�6   $��Center=�6.   $��Center=�6I   $��2��6f   .+�5      !  PosControls.TextBlockButton  -   5        
  Name$
 buttonClockIn��5   !   $��0,0,5,0q�68   $��85��6I   $��64��6T   $��Center=�6`   $��Center=�6{      ClockIn   Text# Z 6�   $��1��6�   6�   5       5!   	   5"      5#      5$      