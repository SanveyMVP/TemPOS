   M S B A M L   `   `   `  ���� T  PPointOfSale, Version=1.0.178.0, Culture=neutral, PublicKeyToken=8f4f40908dadd8ed)clr-namespace:PointOfSalePointOfSale  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=8f4f40908dadd8ed>.clr-namespace:PosControls;assembly=PosControlsPosControls (    "PointOfSale.ItemMaintenanceControl    myclr-namespace:PointOfSale  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?ctrl.clr-namespace:PosControls;assembly=PosControls       � 	Resources     viewContextMenu �� 	Placement7   1PointOfSale.ItemMaintenanceViewContextMenuControl��%*   &	        �� $	 Top=����� .R�  .��]� -   $��mainPane����. .+�&    PointOfSale.ConfigurationManager  -     Name$ Configuration��� ����  �� ElementName$ Configuration�� �� Path$( "BindableApplicationBackgroundBrush� � ColumnDefinitions �� $
��300* ��� $
��628* � � RowDefinitions �� $
��560* ��� $��90 �.+��� $��1q� �� CornerRadius$ 4������ $ Configuration��$ BindableBorderBrush��� $��1q�$ 4��$��2������ $ Configuration��$ BindableBorderBrush���  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�$��1��.+�  PosControls.PushButton  -   	  Name$	 	buttonAdd��$��5,0,5,0q�$��70��$��64��
   Text$
 New Item��  -   $	 buttonSearch��$��5,0,5,0q�$��70��$��64��$

 Find��  -   $	 buttonFindNext��$��5,0,5,0q�$��70��$��64��$
 	Find Next��$y�	Collapsed=�  -   $	 
buttonView��$��5,0,5,0q�$��70��$��64��$

 View���� $ 
Horizontal=�$��Center=�$��Center=�$��1��$��1��.+�  -   $	 buttonUpdate��$��0,0,5,0q�$��70��$��64��$
 Update Item��{�.    -   $	 buttonCancel��$��70��$��64��$
 Cancel Changes��{�.  #  PosControls.DragScrollListBox  -	     Name$ listBox1��$��5,5,5,5q�#   PointOfSale.ItemEditorControl  -
     Name$ itemEditorControl��#   PointOfSale.ItemEditorControl   ValueChanged$  editorControl_ValueChanged��$��1��$��5,5,5,5q�$��Stretch=�{�.  ,   &PointOfSale.ItemOptionSetEditorControl  -     Name$  itemOptionSetEditorControl��,   &PointOfSale.ItemOptionSetEditorControl   ValueChanged$- 'itemOptionSetEditorControl_ValueChanged��$��1��$��5,5,5,5q�{�.  $y�	Collapsed=�'	   !PointOfSale.CategoryEditorControl	  -    	 Name$ categoryEditorControl��'
   !PointOfSale.CategoryEditorControl 
  ValueChanged$( "categoryEditorControl_ValueChanged��$��1��$��5,5,5,5q�{�.  $y�	Collapsed=�)   #PointOfSale.IngredientEditorControl  -     Name$ ingredientEditorControl��)   #PointOfSale.IngredientEditorControl   ValueChanged$* $ingredientEditorControl_ValueChanged��$��1��$��5,5,5,5q�{�.  $y�	Collapsed=�