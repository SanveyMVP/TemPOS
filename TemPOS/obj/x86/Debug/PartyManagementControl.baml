   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   8  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6]  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  (    "PointOfSale.PartyManagementControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6;   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6}   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     68  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6]  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5       � ColumnDefinitions 5      �� 5   
   $
��240* �6   �� 5   
   $
��310* �6   �� 5   
   $
��200* �6   ��5
      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � RowDefinitions 5      �� 5   
   $��35 �6   �� 5   
   $
��473* �6   �� 5   
   $	��88* �6   .+�5      �� $��1��6   �� 5      $��1��6   $��1��6   �� 5      $��2��6   $��1��6   �� 5      $��5,0,5,0q�6   $��16(�6      PointOfSale.Types.Strings   CurrentTicket#��Z 6-   �� 5      $��5,0,5,0q�6   $��16(�6      TicketItems#��Z 6-   $��1��6X   �� 5      $��5,0,5,0q�6   $��16(�6      ChangeTicket#��Z 6-   $��2��6Y   #  PosControls.DragScrollListBox  5      -   5          Name$ listboxSourceTicket��5   ]   $��0q�6   $��5,5,5,5q�63   
������ $��1��6�     5      -   5        $ receiptTape��5      $��0q�64   $��5,5,5,5q�6H   $��1��6Y   $��1��6i   	   SelectionMode$	 Multiple=�6v   6�     5      -   5        $ listBoxDestinationTicket��5   ]   $��0q�6   $��5,5,5,5q�63   
������ $��2��6�   $��1��6�   �� 5      $��2��6   
 �� Orientation$
 
Horizontal=�6    $��Center=�69   $��Center=�6T   .+�5   
   !  PosControls.TextBlockButton  -   5          Name$ buttonAddTicket��5      $��5,5,5,5q�68   $��70��6I   $��64��6T      	AddTicket   Text# Z 6`   6�     5   
   -   5        $ buttonRemoveTicket��5      $��5,5,5,5q�6;   $��70��6L   $��64��6W      RemoveTicket# Z 6c   {�.  6�     5   
   -   5        $ buttonChangeSeating��5      $��5,5,5,5q�6<   $��70��6M   $��64��6X      ChangeSeating# Z 6d   {�.  $y�	Collapsed=�6�   6�   5   	   ]� 5       $��2��6   $��1��6   .+�5!   
     -	   5        $ buttonEditParty��5!      $��Center=�68   $
��Left=�6S   $��2��6n   $��1��6{   $��5,5,5,5q�6�   $��70��6�   $��64��6�      EditPartyInfo# Z 6�   6�   �� 5"   
   $
 
Horizontal=�6   $��Center=�6.   $��Right=�6I   .+�5#        -
   5        $ buttonSelectAll��5#   !   $��2��6:   $��1��6G   $��5,5,5,5q�6W   $��70��6h   $��64��6s      SelectAllItems# Z 6   {�.  6�     5$      -   5        $ buttonUnselect��5$   !   $��2��69   $��1��6F   $��5,5,5,5q�6V   $��70��6g   $��64��6r      UnselectAllSelected# Z 6~   {�.  6�   5%      5&   	   �� 5'      $��2��6   $��2��6    $
 
Horizontal=�60   $��Center=�6I   $��Center=�6d   .+�5(   
     -   5        $ buttonSingleTicket��5(      $��5,5,5,5q�6;   $��70��6L   $��64��6W      SingleTicket# Z 6c   6�   5)   	   5*      5+      5,      