   M S B A M L   `   `   `  ����M  IFaceTrackingBasics, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FaceTrackingBasicsFaceTrackingBasics  5   	   #    FaceTrackingBasics.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2local clr-namespace:FaceTrackingBasics     5   	   -   5          � Title$  Face Tracking Basics��5   	   $	��735��5   	   $
��1030��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	 #     &	 F     '�� i     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      5      .��5      � -   5        $��
layoutGrid��5      $��
10 0 10 10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5      �� $
��Left=�6   $��Images\Logo.png��6*   $
��None=�6C   $��0 10 0 5q�6R   �� 5      $��Right=�6   $��0 0 -1 0q�6/   $��Bottom=�6A   #��[  6\   $��Segoe UI)�6�   $��18(�6�   $(��"APIL @ UofA / Kinect Face Tracking��6�   6�   �� 5       $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��Center=�6N   $��0 0 0 5q�6k   5!      (� 5"   
   $��1��6    (� Stretch$
 None=�6   $��Center=�6/   $��
12,0,336,0q�6L   .��5#      � -   5        $��MainGrid��5#      $	��640��6#   $	��480��6/   .+�5$      �� -   5        $��
ColorImage��5$      +   %FaceTrackingBasics.FaceTrackingViewer  5%      -   5          Name$ faceTrackingViewer��5%   +   5&      5'      �� 5(   
   -   5        $��
textBlock1��5(   ]   $��1��6   $	��478��6!   $
��Left=�6.   $��
713,68,0,0q�6I   $����The overall body plan of ducks is elongated and broad, and the ducks are also relatively long-necked, albeit not as long-necked as the geese and swans. The body shape of diving ducks varies somewhat from this in being more rounded. The bill is usually broad and contains serrated lamellae, which are particularly well defined in the filter-feeding species. In the case of some fishing species the bill is long and strongly serrated. The scaled legs are strong and well developed, and generally set far back on the body, more so in the highly aquatic species. The wings are very strong and are generally short and pointed, and the flight of ducks requires fast continuous strokes, requiring in turn strong wing muscles. Three species of steamer duck are almost flightless, however. Many species of duck are temporarily flightless while moulting; they seek out protected habitat with good food supplies during this period. This moult typically precedes migration.��6o   $	��Top=�68  $	��187��6P  $
��Wrap=�6\  5)      5*      