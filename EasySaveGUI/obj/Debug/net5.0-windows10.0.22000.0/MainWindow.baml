   M S B A M L   `   `   `  ����F  BEasySaveGUI, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:EasySaveEasySave  5   	       EasySave.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:EasySave     5   	     � Title$  EasySave��5   	   $	��550��6   $	��800��6'    � Icon$ View/Icon.png��5	   	    � 
ResizeMode$ NoResize=�5
   	   .��5      � -   5         �Name$ MainWindowGrid��5      ���	#FF171717 � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��5* �6   �� 5      $��5* �6   �� 5      $��3* �6   �� 5      $��2* �6    � RowDefinitions 5   
   �� 5      $	��77* �6   �� 5      $
��122* �6   �� 5      $
��141* �6   �� 5      $
��194* �6   .+�5   
   �� -   5         ��Name$ RunBackupJobButton��5   V   $��0��6    �� TextAlignment$ Center=�6!   $��2��6B      RunBackupJob#���   6r   $��18(�6�   $
��Bold"�6�   ���	#FFEEECEC
���   �  	NavButton#���  6�   �� 5   
   -   5        $ ManageBackupJobButton��5   B   $��2��6   $ Center=�6!   #���  6a     ManageBackupJobs#���  6�   $��18(�6�   $
��Bold"�6�   ���	#FFEEECEC
���   �6  �� 5   
   -   5        $ NewBackupJobButton��5   B   $��3��6   $ Center=�6!     NewBackupJob#���  6^   $��18(�6�   $
��Bold"�6�   ���	#FFEEECEC
���   �#���  6�   �� 5    
   -   5        $ SettingsButton��5    V   $��4��6   $ Center=�6!   $��2��6B     Settings#���  6n   $��18(�6�   $
��Bold"�6�   ���	#FFEEECEC
���   �#���  6�   �� 5"   
   -   5         ��Name$ WelcomeTextBlock��5"        WelcomeToEasySave#���  6.   $��1��6Y   $��2��6i   $��4��6v   $��35(�6�   
�������$��Center=�6�   �� 5#   
   -   5        $ VersionTextBlock��5#      $��Version 3.1.0��6.   $��3��6C   
�������$��Bottom=�6c   $��2��6~    � 5%   
   -   5        	  �Name$	 	MainFrame��5%      $��6��6#   
  � NavigationUIVisibility$
 Hidden=�67   $��1��6W   $��3��6d    � 5&   
   -	   5        $	 ReturnBackupJobFrame��5&   A   $��2��6   $��0��6$   $��0��61   $
 Hidden=�6_    � 5'   
   -
   5        $	 ManageBackupJobFrame��5'       $��2��6   $
 Hidden=�6>    � 5(   
   -   5        $	 NewBackupJobFrame��5(       $��3��6   $
 Hidden=�6;    � 5)   
   -   5        $	 SettingsFrame��5)   4   $��4��6   $��2��6    $
 Hidden=�6K   5+      5,      