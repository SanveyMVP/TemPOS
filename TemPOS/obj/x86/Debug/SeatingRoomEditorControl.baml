   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   :  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6_  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  *    $PointOfSale.SeatingRoomEditorControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6=   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     6:  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6_  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       �� 5      .+�5      � ��5   
   �� 5       �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�60    � ColumnDefinitions 5	   
   �� 5
      $
��314* �6   �� 5      $
��314* �6    � RowDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��40* �6   .+�5   
   ��    PointOfSale.Types.Strings   Description#��Z 6   $��16(�6;   $��Center=�6I   �� 5   
      
TicketType#��Z 6   $��16(�6:   $��Center=�6H   $��1��6c     PosControls.CustomTextBox  5   
   -   5          Name$ textBoxName��5         UseContextMenuEditing . 	   
PromptType$	 Keyboard=�6O   $��5q�6e   $��1��6p   $��16(�6�   
   TouchOpenDelay$
 0��6�      KeyboardShiftMode$ SoftCapsLock=�6�   6�     PosControls.PushComboBox  5   
   -   5          Name$ comboBoxTicketType��5   -   $��5,5,5,5q�6   $��Center=�6I   $��Center=�6d   $��16(�6�   $��1��6�   $��1��6�      Text$ Dine-In��6�   ��5      �� 5      $ textBoxName��6   $ ActualWidth�60   5      5   	   5      5      5      