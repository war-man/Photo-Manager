   M S B A M L   `   `   `  ����M  IWPFControlsLibrary, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullgFclr-namespace:Microsoft.WPFControlsLibrary;assembly=WPFControlsLibraryMicrosoft.WPFControlsLibrary  5   	   G CPhotoManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PhotoManagerPhotoManager 5   	   e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089wTclr-namespace:System.Windows.Controls.Ribbon;assembly=System.Windows.Controls.RibbonSystem.Windows.Controls.Ribbon 5   	      PhotoManager.MainWindow   5   	   Nmy1Fclr-namespace:Microsoft.WPFControlsLibrary;assembly=WPFControlsLibrary  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,localclr-namespace:PhotoManager     5   	   cmyTclr-namespace:System.Windows.Controls.Ribbon;assembly=System.Windows.Controls.Ribbon     5   	     � Title$  Photo Organizer��5   	    � Icon$/ )/PhotoManager;component/Images/images.ico��6"    � WindowState$ 	Maximized=�5   i   ���	#FFC5CFDF.��5      � -   5         �Name$ 
parentgrid��5      $
��Auto��6    � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $��* �6   .+�5   
   +  %System.Windows.Controls.Ribbon.Ribbon  -   5        $��ImageRbn��5         HelpPaneContent 5      1  +System.Windows.Controls.Ribbon.RibbonButton  5         SmallImageSource$ Images\help.png��6"      QuickAccessToolBar 5      =  7System.Windows.Controls.Ribbon.RibbonQuickAccessToolBar  5      .@�5        -   5          Name$
 Save��5   &   $- '/PhotoManager;component/Images/save.png��65   5      	   ApplicationMenu	 5      :  4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5      5  /System.Windows.Controls.Ribbon.RibbonMenuButton
   KeyTip$
 F��6+   .@�5      >  8System.Windows.Controls.Ribbon.RibbonApplicationMenuItem  $��Options��63   3  -System.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$0 */PhotoManager;component/Images/options.png��6D     5      $
��Exit��63   $- '/PhotoManager;component/Images/quit.png��6A   5      .@�5      .  (System.Windows.Controls.Ribbon.RibbonTab  $
��Home��6      KeyTip$ H��6)   .@�5!      0	  *System.Windows.Controls.Ribbon.RibbonGroup	  -   5         	 Name$ Social��5!   !   $��Import��61   .@�5"        -   5           LargeImageSource$ Images\MyComp2.jpg��5"   &      Label$ 
MyComputer��6L      KeyTip$ V��6`   5$        5%      $ Images\facebook.jpg��6&   $ Facebook��6M   $ V��6^   5'        5(      $3 -/PhotoManager;component/Images/googleplus.jpg��6&   $ Google+��6g   $ V��6w   5*        5+      $3 -/PhotoManager;component/Images/instagram2.jpg��6&   $ 	Instagram��6g   $ V��6y   5-      5/      	  51      -   5        $ ClipboardGroup��51   !   $
��Edit��69   .@�53        -   5        $ Images\save.png��53   &   $
 Save��6I   $ FP��6V   6b     55      $ Images\cut.png��6&   $	 Cut��6H   $ X��6T     56      $ Images\copy.png��6&   $
 Copy��6I   $ C��6V     58         SmallImageSource$ Images\paste.png��6*      Label$ Paste��6N   $
 V��6\   5;      5=      	  5>      -   5        $ 	Operation��5>   !   $��Create��64   .@�5?        -	   5        $ Images\collage.jpg��5?   &   $ Collage��6L   $ V��6]   5A        5B      -
   5        $ Images\PhotoAlbum1.jpg��5B   &   $ Album��6P   $ V��6_   5D        5E      $ Images\EventCard.png��6&   $ 
Event Card��6N   $ V��6b   5G      5H      	  5I      -   5        $ format��5I   !   $��Image��61   .@�5J        $ Images\crop.png��6(   $��Crop & Rotate��6F     5K      $ Images\Resize.png��6(   $��Resize��6H      KeyTip$ P��6X     5L      $ Images\AutoCorrect.png��6(   $��Auto Correct��6M   $ P��6c     5N      $ Graphics��6*   $
��Left=�6<   $
 V��6W   .@�5O        $ Images\Test.png��6,   $
��Text��6K   $ T��6Y     5P      $ Images\Bubbles.png��6,   $��Bubbles��6M   $ P��6^     5Q      $ Images\Stickies.png��6,   $��Stickies��6N   $ P��6`     5R      $ Images\Party.png��6,   $��Party��6K   $ P��6Z     5S      $ Images\Animals.png��6,   $��Animal��6M   $ P��6]   5T        5U      $ Effects��6*   $
��Left=�6<   $
 V��6W      FocusedBorderBrush 6b   Z�    FocusedBackground 6�   Z�    MouseOverBackground 6�   Z� .@�5V      ��  �� Orientation$ 
Horizontal=�6%   .+�5X        $ Images\Effect1.png��6/   $ Effect1��6U   $ T��6e      FocusedBorderBrush 6p   Z�    FocusedBackground 6�   Z�   5Z      $ Images\Effect2.png��6/   $ Effect2��6U   $ T��6e    6p   Z�  6�   Z�   5[      $ Images\Effect3.png��6/   $ Effect3��6V   $ T��6f    6q   Z�  6�   Z�   5\   "   $ Images\Effect4.png��63   $ Effect4��6Y   $ T��6j    6u   Z�  6�   Z� 5]      5^        5_      $ Adjustments��6*   $
 V��6>   .@�5b      ]� $��Center=�6$   $��10q�6?   $	��200��6K   .+�5c      �� $
��Left=�6$   $
��Bold"�6:   .��6L   Brightness:6Y   �� 5e      -   5        $��slColorB��5e   |    � Maximum$	 255Q�6%    �� TickPlacement$ BottomRight=�63    �� TickFrequency$ 5Q�6O    �� IsSnapToTickEnabled . 6|   5f      ]� 5g      $��Center=�6$   $��10q�6?   $	��200��6K   .+�5h      �� $
��Left=�6$   $
��Bold"�6:   .��6L   
Sharpness:6X   �� 5j      -   5        $��	slColorB1��5j   |   $	 255Q�6%   $ BottomRight=�63   $ 5Q�6O    . 6|   5k      ]� 5l      $��Center=�6$   $��10q�6?   $	��200��6K   .+�5m      �� $
��Left=�6$   $
��Bold"�6:   .��6L   Blur:6S   �� 5o      -   5        $��	slColorB2��5o   |   $	 255Q�6%   $ BottomRight=�63   $ 5Q�6O    . 6|   5p      5q      5t      	  5u      -   5        $
 Sync��5u   !   $��Share��6/   .@�5v        -   5        $. (/PhotoManager;component/Images/sync3.png��5v   &   $
 Sync��6c   $ X��6p   6{   5w      5x      5y      � 5{   
   $
��Auto��6   $��1��6    5}      �� 5~      �� 5      $	��150 �6     � ColumnDefinitions 5�      �� 5�      $	��185 �6#   �� 5�      $��* �6#   �� 5�      $
��Auto �6#   .+�5�      �� -   5         ��Name$ lvDataBinding��5�   D   $��10q�6   $��0��6#   $��2��63   ��5�      �� 5�        �� 
TargetType"  ��6   .�5�      �� ! �� Property! � ��" �� Value$	" Top=�6E   5�      ��5�      �� 5�      .R�5�      �� $	��110��6!   $	��125��6-   $��1q�6:   
�������$��Center=�6e   $��7,5,7,5q�6�   ._�5�      �� .+�5�   "   �� # ��Name$# Image��6�   $	��100��6h   $	��100��6u   $��3,0,0,0q�6�   $ � ToolTip$ 6(   �� % �� Path$% 	ImageName���6K   �� *	ImagePath+6�   �� 5�   "   $
��Bold"�6G   ��6,   �� *	ImageName+6G   5�      5�      5�      5�      �� 5�      -   5        $��
tabControl��5�   )   $��1��6   & �� TabStripPlacement$	& Top=�6;   ���	#FFDFE9F5���	#FFDFE9F6$��	10,10,0,5q�6�   .@�5�      �� $��
Untilted_1��6   ' �� 
IsSelected' . ���	#FFEDF3F9.��5�      �� $��19q�6   $��1q�6)   $��1��6=   ( J� Effect( 5�      3
  -System.Windows.Media.Effects.DropShadowEffect
  5�      ._�5�      �� -   5        ) ��Name$) canvas��5�   3   * J� 	AllowDrop* . $��1��6C   $	��200��6T   $��20q�6d   
�������6p   5�      5�      5�      �� 5�      $��1��6   $��10,0,0,5q�6&   $��1��68   $��14(�6H   + � DataContext+ 6`   �� *SelectedItem+, �� ElementName$, templateDataBinding��.+�5�      �� ��6   �� *	ImageName+5�      �� 5�      -   5        $ templateDataBinding��5�      $��10,18,10,10q�5�      $��1��6.   $��1��5�      ��5�      �� 5�      .R�5�      �� $ 
Horizontal=�6%   6@   5�      ��5�      �� 5�      .R�5�      �� $	��110��6!   $	��100��6-   $��1q�6:   
�������$��Center=�6e   $��7,5,7,5q�6�   ._�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $# Image��6�   $��90��6h   $	��100��6t   $��3,0,0,0q�6�   $ 6(   �� $% 	ImageName���6K   �� *	ImagePath+6�   5�      5�      5�      5�      5�      � 5�   
   -   5        $��MyPopup��5�      $��Mouse=�5�      - � HorizontalOffset$- 0��5�      . � VerticalOffset$. 0��5�      / � AllowsTransparency/ .  .��5�      �� ���	#90000000y�6,   �� *
Visibility+._�5�      �� 
���   �$��1q�6-   
�������0 �� CornerRadius$0 	10,0,10,0��5�      $��Center=�6*   $��Center=�5�      1 J� BitmapEffect1 5�      F� 5�      2 F� Color$2 Black��61   3 F� Opacity$	3 0.5Q�5�      4 F� 	Direction$	4 270Q�6!   5 F� ShadowDepth$	5 0.7Q�5�      ._�5�      � .+�5�      �� $��/Images/Sync.png��6    6=   �� 5�      -   5        $��32��5�   !   $��32��6-   $��200,-188,0,0q�69   
������ ��5�      �� 5�   "   6 �� 
TargetType"6 ��62   .R�5�   +   �� $��/Images/close.jpg��61   $��25��6L   $��Right=�6X   6w   5�   #   5�      5�      5�      5�      5�      5�      5�      