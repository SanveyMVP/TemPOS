   M S B A M L   `   `   `  ���� Y  UPointOfSale, Version=1.0.4560.22580, Culture=neutral, PublicKeyToken=69643bb246de5ece)clr-namespace:PointOfSalePointOfSale  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=69643bb246de5ece>.clr-namespace:PosControls;assembly=PosControlsPosControls '    !PointOfSale.EmployeeEditorControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PointOfSale     ?ctrl.clr-namespace:PosControls;assembly=PosControls     .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration���  � RowDefinitions �� $
��467* ��� $��90 � � ColumnDefinitions �� $
��350* ��� $
��587* �����  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush�.+��� �� $��1��#  PosControls.DragScrollListBox  -     Name$ listBoxEmployees��$��5q�.   (PointOfSale.EmployeeEditorDetailsControl  -     Name$ employeeDetailsControl��.   (PointOfSale.EmployeeEditorDetailsControl   DetailsChanged$+ %employeeDetailsControl_DetailsChanged��$��1��$��5q�{�.  ��  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�$��1��.+�!  PosControls.TextBlockButton  -   	  Name$	 	buttonAdd��$��5,0,0,0q�$��80��$��64��
   Text$
 Add Employee��  -   $	 buttonModifyJobs��$��5,0,0,0q�$��80��$��64��$
 Edit Job Choices��{�.    -   $	 buttonTerminate��$��5,0,0,0q�$��80��$��64��$
 Terminate Employee��{�.    -   $	 buttonRemove��$��5,0,0,0q�$��80��$��64��$
 Remove Employee��{�.  �� $ 
Horizontal=�$��Center=�$��Center=�$��1��$��1��.+�  -	   $	 buttonUpdate��$��5,0,5,0q�$��70��$��64��$
 Update��{�.    -
   $	 buttonCancelChanges��$��5,0,5,0q�$��70��$��64��$
 Cancel Changes��{�.  