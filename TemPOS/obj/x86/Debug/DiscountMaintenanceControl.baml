   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   <  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6a  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6�  ,    &PointOfSale.DiscountMaintenanceControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6?   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     6<  -tclr-namespace:PointOfSale.Types     6a  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � ColumnDefinitions 5      �� 5	   
   $
��300* �6   �� 5
   
   $
��628* �6    � RowDefinitions 5      �� 5   
   $
��560* �6   �� 5   
   $��90 �6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�6,   $��Center=�6G   $��1��6d   .+�5   
   !  PosControls.TextBlockButton  -   5          Name$ 	buttonAdd��5      $��0,0,5,0q�62   $��70��6C   $��64��6N   $��Center=�6Z   $��Center=�6u      PointOfSale.Types.Strings    DiscountEditorAddDiscount   Text# Z 6�   $��1��6�   6�     5   
   -   5        $ buttonDelete��5      $��70��65   $��64��6@   $��Center=�6L   $��Center=�6g   #	   DiscountEditorDeleteDiscount# Z	 6�   $��1��6�   6�   5   	   �� 5      $ 
Horizontal=�6   $��Center=�6,   $��Center=�6G   $��1��6d   $��1��6t   .+�5   
     -   5        $ buttonUpdate��5      $��0,0,5,0q�65   $��70��6F   $��64��6Q   #
   DiscountEditorUpdateDiscount# Z
 6]   {�.  6�     5   
   -   5        $ buttonCancel��5      $��70��65   $��64��6@      CancelChanges# Z 6L   {�.  6�   5   	   �� 5      -   5        $��groupBoxList��5         	Discounts#��Z 6%   $��16(�6M   $��5,5,5,5q�6[   .��5   
   #  PosControls.DragScrollListBox  -   5          Name$ listBox1��5   !   63   5   	   �� 5      -	   5        $��groupBoxProperties��5         DiscountProperties#��Z 6+   $��16(�6\   $��1��6j   $��5,5,5,5q�6z   {�.  .��5   
   '   !PointOfSale.DiscountEditorControl  -
   5          Name$ editorControl��5   #   '   !PointOfSale.DiscountEditorControl   DetailsChanged$" editorControl_DetailsChanged��6:   5   	   5      5      5       