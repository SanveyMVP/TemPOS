   M S B A M L   `   `   `  ���� Y  UPointOfSale, Version=1.0.4560.22580, Culture=neutral, PublicKeyToken=69643bb246de5ece)clr-namespace:PointOfSalePointOfSale  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=69643bb246de5ece>.clr-namespace:PosControls;assembly=PosControlsPosControls .    (PointOfSale.EmployeeEditorDetailsControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PointOfSale     ?ctrl.clr-namespace:PosControls;assembly=PosControls     -   .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration��"  PosControls.DragScrollViewer  -     Name$ dragScrollViewer��   ScrollContent � -   $��gridControl�� � RowDefinitions �� $	��35* ��� $	��35* ��� $	��35* ��� $	��35* ��� $	��35* ��� $	��35* ��� $	��35* ��� $	��35* ��� $	��35* ��� $	��35* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��40* � � ColumnDefinitions �� $
��176* ��� $
��114* ��� $
��290* �����  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush�.+��� $��
First Name��$��16(�$��Normal"�$��Center=�$��2��$	��0,3q��� $��Middle Initial��$��16(�$��Normal"�$��Center=�$��1��$��2��$	��0,3q��� $��	Last Name��$��16(�$��Normal"�$��Center=�$��2��$��2��$	��0,3q��� $��Address Line 1��$��16(�$��Normal"�$��Center=�$��3��$��2��$	��0,3q��� $��Address Line 2��$��16(�$��Normal"�$��Center=�$��4��$��2��$	��0,3q��� $
��City��$��16(�$��Normal"�$��Center=�$��5��$��2��$	��0,3q��� $��State��$��16(�$��Normal"�$��Center=�$��6��$��2��$	��0,3q��� $��Zip Code��$��16(�$��Normal"�$��Center=�$��7��$��2��$	��0,3q��� -   $��labelEmailAddress��$��E-Mail Address��$��16(�$��Normal"�$��Center=�$��8��$��2��$	��0,3q��� -   $��labelFederalTaxId��$��Federal Tax ID��$��16(�$��Normal"�$��Center=�$��9��$��2��$	��0,3q��� -   $��labelTicketPermissions��$��Ticket Permissions��$��16(�$��Normal"�$��Center=�$��10���� -	   $!��stackPanelTicketPermissions��$��10��$��1�� �� Orientation$ 
Horizontal=�.+�!  PosControls.TextBlockButton  -
     Name$ buttonTicketAll��$��5,0,0,0q�$��50��$��25��	   Text$		 All��  -   $ buttonTicketNone��$��5,0,0,0q�$��50��$��25��$
	 None���� -   $��labelRegisterPermissions��$��Register Permissions��$��15��$��16(�$��Normal"�$��Center=��� -   $#��stackPanelRegisterPermissions��$ 
Horizontal=�$��15��$��1��.+�  -   $ buttonRegisterAll��$��5,0,0,0q�$��50��$��25��$		 All��  -   $ buttonRegisterNone��$��5,0,0,0q�$��50��$��25��$
	 None���� -   $��labelManagerPermissions��$��Manager Permissions��$��27��$��16(�$��Normal"�$��Center=��� -   $"��stackPanelManagerPermissions��$ 
Horizontal=�$��27��$��1��.+�  -   $ buttonManagerAll��$��5,0,0,0q�$��50��$��25��$		 All��  -   $ buttonManagerNone��$��5,0,0,0q�$��50��$��25��$
	 None���� -   $��labelPassword��$��Password��$��40��$��16(�$��Normal"�$��Center=��� -   $��labelPhoneNumber��$��Phone Numbers��$��7��$��16(�$��Normal"�$��Center=�$y�Hidden=�  PosControls.CustomTextBox  -   
  Name$
 textBoxFirstName��   UseContextMenuEditing .    
PromptType$ Keyboard=�   KeyboardTitleText$ 
First Name��   TouchOpenDelay$ 0��$��2��$��5q�   KeyboardShiftMode$ SoftCapsLock=�  -   $
 textBoxMiddleInitial�� . $ Keyboard=�$ Middle Initial��$ 0��$��2��$��1��$��5q�$��50��$
��Left=�$ SoftCapsLock=�   	MaxLength$ 1��  -   $
 textBoxLastName�� . $ Keyboard=�$ 	Last Name��$ 0��$��2��$��2��$��5q�$ SoftCapsLock=�  -   $
 textBoxAddress1�� . $ Keyboard=�$ Address, Line 1��$ 0��$��2��$��3��$��5q�$ SoftCapsLock=�  -   $
 textBoxAddress2�� . $ Keyboard=�$ Address, Line 2��$ 0��$��2��$��4��$��5q�$ SoftCapsLock=�  -   $
 textBoxAddressCity�� . $ Keyboard=�$
 City��$ 0��$��2��$��5��$��5q�$ SoftCapsLock=�  -   $
 textBoxAddressState�� . $ Keyboard=�$ State��$ 0��$��2��$��6��$��5q�$ SoftCapsLock=�  -   $
 textBoxAddressZipCode�� . $ Zip Code��$ IntegerNumeric=�$ 0��$��2��$��7��$��5q�$	��100��$
��Left=�  -   $
 textBoxEMailAddress�� . $ Keyboard=�$ E-Mail Address��$ 0��$��2��$��8��$��5q�$ SoftCapsLock=�  -   $
 textBoxFederalTaxId�� . $ Keyboard=�$ Federal Tax ID��$ 0��$��2��$��9��$��5q�$ SoftCapsLock=��� -    $��stackPanelPhone1��$ 
Horizontal=�$��2��$��7��$
��Left=�$y�Hidden=�.+�  -!   $
 textBoxPhone1�� . $ PhoneNumber=�$ 0��$��5q�$��30��$	��150��$ SoftCapsLock=�  -"   $ buttonAddPhone2��$��0,0,5,0q�$��60��$��30��$		 Add��  -#   $ buttonRemovePhone1��$��60��$��30��$	 Remove���� -$   $��stackPanelPhone2��$ 
Horizontal=�$��2��$��7��$
��Left=�$y�Hidden=�.+�  -%   $
 textBoxPhone2�� . $ PhoneNumber=�$ 0��$��5q�$��30��$	��150��$ SoftCapsLock=�  -&   $ buttonAddPhone3��$��0,0,5,0q�$��60��$��30��$		 Add��  -'   $ buttonRemovePhone2��$��60��$��30��$	 Remove���� -(   $��stackPanelPhone3��$ 
Horizontal=�$��2��$��7��$
��Left=�$y�Hidden=�.+�  -)   $
 textBoxPhone3�� . $ PhoneNumber=�$ 0��$��5q�$��30��$	��150��$ SoftCapsLock=�  -*   $ buttonAddPhone4��$��0,0,5,0q�$��60��$��30��$		 Add��  -+   $ buttonRemovePhone3��$��60��$��30��$	 Remove���� -,   $��stackPanelPhone4��$ 
Horizontal=�$��2��$��7��$
��Left=�$y�Hidden=�.+�  --   $
 textBoxPhone4�� . $ PhoneNumber=�$ 0��$��5q�$��30��$	��150��$ SoftCapsLock=�  -.   $ buttonAddPhone5��$��0,0,5,0q�$��60��$��30��$		 Add��  -/   $ buttonRemovePhone4��$��60��$��30��$	 Remove���� -0   $��stackPanelPhone5��$ 
Horizontal=�$��2��$��7��$
��Left=�$y�Hidden=�.+�  -1   $
 textBoxPhone5�� . $ PhoneNumber=�$ 0��$��5q�$��30��$	��150��$ SoftCapsLock=�  -2   $ buttonAddPhone6��$��0,0,5,0q�$��60��$��30��$		 Add��  -3   $ buttonRemovePhone5��$��60��$��30��$	 Remove���� -4   $��stackPanelPhone6��$ 
Horizontal=�$��2��$��7��$
��Left=�$y�Hidden=�.+�  -5   $
 textBoxPhone6�� . $ PhoneNumber=�$ 0��$��5q�$��30��$	��150��$ SoftCapsLock=�  -6   $ buttonRemovePhone6��$��60��$��30��$	 Remove���� -7   $��stackPanelPermission1��$ 
Horizontal=�$��2��$��10��.+�  PosControls.PushCheckBox  -8     Name$ checkBoxPermT1��$��25��$��25��$��5,0,0,0q��� $��Late Cancel��$��14(�$��Normal"�$��Center=��� -9   $��stackPanelPermission2��$ 
Horizontal=�$��2��$��11��.+�  -:   $ checkBoxPermT2��$��25��$��25��$��5,0,0,0q��� $
��Void��$��14(�$��Normal"�$��Center=��� -;   $��stackPanelPermission23��$ 
Horizontal=�$��2��$��12��.+�  -<   $ checkBoxPermT3��$��25��$��25��$��5,0,0,0q��� $��Privileged Discounts��$��14(�$��Normal"�$��Center=��� -=   $��stackPanelPermission27��$ 
Horizontal=�$��2��$��13��.+�  ->   $ checkBoxPermT4��$��25��$��25��$��5,0,0,0q��� $!��Delivery Driver Dispatching��$��14(�$��Normal"�$��Center=��� -?   $��stackPanelPermission30��$ 
Horizontal=�$��2��$��14��.+�  -@   $ checkBoxPermT5��$��25��$��25��$��5,0,0,0q��� $��Change Owner Employee��$��14(�$��Normal"�$��Center=��� -A   $��stackPanelPermission3��$ 
Horizontal=�$��2��$��15��.+�  -B   $ checkBoxPermR1��$��25��$��25��$��5,0,0,0q��� $��Cashout��$��14(�$��Normal"�$��Center=��� -C   $��stackPanelPermission4��$ 
Horizontal=�$��2��$��16��.+�  -D   $ checkBoxPermR2��$��25��$��25��$��5,0,0,0q��� $��Start-Up��$��14(�$��Normal"�$��Center=��� -E   $��stackPanelPermission5��$ 
Horizontal=�$��2��$��17��.+�  -F   $ checkBoxPermR3��$��25��$��25��$��5,0,0,0q��� $��Payout��$��14(�$��Normal"�$��Center=��� -G   $��stackPanelPermission6��$ 
Horizontal=�$��2��$��18��.+�  -H   $ checkBoxPermR4��$��25��$��25��$��5,0,0,0q��� $
��Drop��$��14(�$��Normal"�$��Center=��� -I   $��stackPanelPermission21��$ 
Horizontal=�$��2��$��19��.+�  -J   $ checkBoxPermR10��$��25��$��25��$��5,0,0,0q��� $��Deposit��$��14(�$��Normal"�$��Center=��� -K   $��stackPanelPermission7��$ 
Horizontal=�$��2��$��20��.+�  -L   $ checkBoxPermR5��$��25��$��25��$��5,0,0,0q��� $��No Sale��$��14(�$��Normal"�$��Center=��� -M   $��stackPanelPermission8��$ 
Horizontal=�$��2��$��21��.+�  -N   $ checkBoxPermR6��$��25��$��25��$��5,0,0,0q��� $��Refund��$��14(�$��Normal"�$��Center=��� -O   $��stackPanelPermission9��$ 
Horizontal=�$��2��$��22��.+�  -P   $ checkBoxPermR7��$��25��$��25��$��5,0,0,0q��� $��Return��$��14(�$��Normal"�$��Center=��� -Q   $��stackPanelPermission10��$ 
Horizontal=�$��2��$��23��.+�  -R   $ checkBoxPermR8��$��25��$��25��$��5,0,0,0q��� $��Report��$��14(�$��Normal"�$��Center=��� -S   $��stackPanelPermission11��$ 
Horizontal=�$��2��$��24��.+�  -T   $ checkBoxPermR9��$��25��$��25��$��5,0,0,0q��� $��	Close-Out��$��14(�$��Normal"�$��Center=��� -U   $��stackPanelPermission28��$ 
Horizontal=�$��2��$��25��.+�  -V   $ checkBoxPermR11��$��25��$��25��$��5,0,0,0q��� $!��Delivery Driver Bankrolling��$��14(�$��Normal"�$��Center=��� -W   $��stackPanelPermission29��$ 
Horizontal=�$��2��$��26��.+�  -X   $ checkBoxPermR12��$��25��$��25��$��5,0,0,0q��� $��Use Any Register Drawer��$��14(�$��Normal"�$��Center=��� -Y   $��stackPanelPermission12��$ 
Horizontal=�$��2��$��27��.+�  -Z   $ checkBoxPermM1��$��25��$��25��$��5,0,0,0q��� $��Reports Menu��$��14(�$��Normal"�$��Center=��� -[   $��stackPanelPermission25��$ 
Horizontal=�$��2��$��28��.+�  -\   $ checkBoxPermM12��$��25��$��25��$��5,0,0,0q��� $��Start-Of-Day��$��14(�$��Normal"�$��Center=��� -]   $��stackPanelPermission26��$ 
Horizontal=�$��2��$��29��.+�  -^   $ checkBoxPermM13��$��25��$��25��$��5,0,0,0q��� $��
End-Of-Day��$��14(�$��Normal"�$��Center=��� -_   $��stackPanelPermission13��$ 
Horizontal=�$��2��$��30��.+�  -`   $ checkBoxPermM2��$��25��$��25��$��5,0,0,0q��� $��System Maintenance��$��14(�$��Normal"�$��Center=��� -a   $��stackPanelPermission14��$ 
Horizontal=�$��2��$��31��.+�  -b   $ checkBoxPermM3��$��25��$��25��$��5,0,0,0q��� $��Employee Maintenance��$��14(�$��Normal"�$��Center=��� -c   $��stackPanelPermission15��$ 
Horizontal=�$��2��$��32��.+�  -d   $ checkBoxPermM4��$��25��$��25��$��5,0,0,0q��� $"��Employee Scheduling (Future)��$��14(�$��Normal"�$��Center=��� -e   $��stackPanelPermission16��$ 
Horizontal=�$��2��$��33��.+�  -f   $ checkBoxPermM5��$��25��$��25��$��5,0,0,0q��� $��Employee Timekeeping��$��14(�$��Normal"�$��Center=��� -g   $��stackPanelPermission17��$ 
Horizontal=�$��2��$��34��.+�  -h   $ checkBoxPermM6��$��25��$��25��$��5,0,0,0q��� $#��Customer Maintenance (Future)��$��14(�$��Normal"�$��Center=��� -i   $��stackPanelPermission18��$ 
Horizontal=�$��2��$��35��.+�  -j   $ checkBoxPermM7��$��25��$��25��$��5,0,0,0q��� $!��Vendor Maintenance (Future)��$��14(�$��Normal"�$��Center=��� -k   $��stackPanelPermission19��$ 
Horizontal=�$��2��$��36��.+�  -l   $ checkBoxPermM8��$��25��$��25��$��5,0,0,0q��� $��Inventory Adjustments��$��14(�$��Normal"�$��Center=��� -m   $��stackPanelPermission20��$ 
Horizontal=�$��2��$��37��.+�  -n   $ checkBoxPermM9��$��25��$��25��$��5,0,0,0q��� $-��'Override Delivery Restrictions (Future)��$��14(�$��Normal"�$��Center=��� -o   $��stackPanelPermission24��$ 
Horizontal=�$��2��$��38��.+�  -p   $ checkBoxPermM11��$��25��$��25��$��5,0,0,0q��� $$��Administrative Command Console��$��14(�$��Normal"�$��Center=��� -q   $��stackPanelPermission22��$ 
Horizontal=�$��2��$��39��.+�  -r   $ checkBoxPermM10��$��25��$��25��$��5,0,0,0q��� $��Exit Program��$��14(�$��Normal"�$��Center=�  -s   $ buttonSetPassword��$��4q�$��70��$��30��$
��Left=�$		 Set��$��2��$��40��