   M S B A M L   `   `   `  ����P  LLoadingIndicators.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LoadingIndicators.WPFLoadingIndicators.WPF  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    LoadingIndicatorWaveStyleKey  �� 
TargetType,    &LoadingIndicators.WPF.LoadingIndicator �� Property  AccentColorBrush �� Value �� 
TargetType � 	Resources'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard    
SpeedRatio	 g� 
SpeedRatio
 g� RepeatBehavior g� Duration �� 
TargetName �� TargetProperty O� KeyTime O� Value � ColumnDefinitions ��Name�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:LoadingIndicators.WPF  5      %%  &	        �� 5      "    61   .�5   
   ��  � ��# �  6'   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Center=�60   �� 5   
    � ��$ 25��6#   �� 5	   
    � �� 5
      �� 5      "   6"    5      ���� 5      '��       "  ��6    .�5      ��  � ��$ 6��66   �� 5       � ��$ Stretch=�6B   �� 5       �@J�RenderTransformOrigin$ 0.5,0.5&�6F   �� 5       � z� 5   "   �� 5   &   5      5      5      .R�5      �� $��PART_Border��6   #��z��60   #��z��6d   #��z��6�    5        5      
SizeStates��. 5   "     	Large��6.     5   "   	Small��6.   5        5      ActiveStates��. 5    "     Inactive��6.     5!   "   
Active��. 5"   &   �� #	 z 61   $
 Forever��6[   $ 	0:0:1.000D�6t   .��5#   *   U� $ 
PART_Rect0��6H   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�6k   .\�5$   .   �� $ 	0:0:0.100��6C   $	 1.6Q�6W   �� 5%   .   $ 	0:0:0.150��6C   $	 1.6Q�6W   �� 5&   .   $ 	0:0:0.350��6C   $ 1Q�6W   5'   +   U� 5(   *   $ 
PART_Rect1��6H   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�6k   .\�5)   .   �� $ 	0:0:0.150��6C   $	 1.6Q�6W   �� 5*   .   $ 	0:0:0.200��6C   $	 1.6Q�6W   �� 5+   .   $ 	0:0:0.400��6C   $ 1Q�6W   5,   +   U� 5-   *   $ 
PART_Rect2��6H   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�6k   .\�5.   .   �� $ 	0:0:0.200��6C   $	 1.6Q�6W   �� 5/   .   $ 	0:0:0.250��6C   $	 1.6Q�6W   �� 50   .   $ 	0:0:0.450��6C   $ 1Q�6W   51   +   U� 52   *   $ 
PART_Rect3��6H   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�6k   .\�53   .   �� $ 	0:0:0.250��6C   $	 1.6Q�6W   �� 54   .   $ 	0:0:0.300��6C   $	 1.6Q�6W   �� 55   .   $ 	0:0:0.500��6C   $ 1Q�6W   56   +   U� 57   *   $ 
PART_Rect4��6H   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�6k   .\�58   .   �� $ 	0:0:0.300��6C   $	 1.6Q�6W   �� 59   .   $ 	0:0:0.350��6C   $	 1.6Q�6W   �� 5:   .   $ 	0:0:0.550��6C   $ 1Q�6W   5;   +   5<   '   5=   #   5>      ._�5A      � 
������  5B      �� 5C   "   $��6 �63   �� 5D   "   $��5 �63   �� 5E   "   $��6 �63   �� 5F   "   $��5 �63   �� 5G   "   $��6 �63   �� 5H   "   $��5 �63   �� 5I   "   $��6 �63   �� 5J   "   $��5 �63   �� 5K   "   $��6 �63   �� 5L   "   $��5 �63   .+�5O      �� $ 
PART_Rect0��6(   $��0��6<   #��z��6L   �� 5P      $ 
PART_Rect1��6(   $��2��6<   #��z��6L   �� 5Q      $ 
PART_Rect2��6(   $��4��6<   #��z��6L   �� 5R      $ 
PART_Rect3��6(   $��6��6<   #��z��6L   �� 5S      $ 
PART_Rect4��6(   $��8��6<   #��z��6L   5T      5U      5V      5X      5Y      5Z      