   M S B A M L   `   `   `  ����F  BEasySaveGUI, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EasySave.ViewEasySave.View  5      $    EasySave.View.NewBackupJobView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:EasySave.View     5        N� Title$  NewBackupJobView��5	      .��5      � -   5         �Name$ NewBackupJobGrid��5      ���	#FF171717 � RowDefinitions 5   
   �� 5      $	��12* �6   �� 5      $��4* �6   �� 5      $	��16* �6   �� 5      $��4* �6   �� 5      $��5* �6   �� 5      $��2* �6   �� 5      $��5* �6   �� 5      $��2* �6   �� 5      $	��10* �6   �� 5      $��5* �6   �� 5      $��5* �6   �� 5      $��5* �6   �� 5      $	��15* �6    � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $
��180* �6   �� 5      $	��10* �6   �� 5       $	��40* �6   �� 5!      $	��10* �6   �� 5"      $	��20* �6   �� 5#      $
��159* �6   �� 5$      $	��20* �6   �� 5%      $	��10* �6   �� 5&      $	��40* �6   �� 5'      $	��10* �6   �� 5(      $
��180* �6   �� 5)      $	��30* �6   �� 5*      $	��30* �6   .+�5-   
   �� -   5         ��Name$  NewBackupJobFieldTextBlock��5-      $��0��68   $�� ��6E   
�������$��20(�6`   $��15��6n    �� TextAlignment$ Center=�6�   �� 5/   
   -   5         ��Name$ CreateTheBackupJobButton��5/      $��7��63   $��2��6C      CreateTheBackupJob#���   6P   $��20(�6   $
��Bold"�6�    
 Button#���  6�   $ Center=�6�   6�   �� 51   
   -   5        $ BackupJobNameTextBlock��51      $ Center=�64     BackupJobName#���  6U   
�������$��16(�6�   $��4��6�   $��Center=�6�   $	��210��6�   $��1��6�   $��2��6�   �� 52   
   -   5        $ SourceFolderTextBlock��52      $ Center=�63     SourceFolder#���  6T   
�������$��16(�6�   $��4��6�   $��7��6�   $��Center=�6�   $	��199��6�   �� 53   
   -   5        $  DestinationFolderTextBlock��53      $ Center=�68   
�������$��16(�6l   $��4��6z   $��12��6�   $��Center=�6�   $	��210��6�     DestinationFolder#���  6�   $��2��6�   �� 55   
   -   5         ��Name$ BackupJobNameTextBox��55      $��6��60   $��2��6=   $��1��6Q   6a   �� 57   
   -   5        $$ SourceFolderFileExplorerButton��57      $��4��69   $��5��6I   $��3��6V    � Cursor$
 Hand��6g     NoHoverButton#���  6u   ��58      �� 59      	 �� ImageSource$	 /View/FileExplorer.png��6   5;      �� 5<   
   -	   5        $ SourceFolderTextBox��5<      $��6��6/   $��3��6<   $��6��6P   
 �� 
IsReadOnly$

 True��6a   6s   �� 5>   
   -
   5        $) #DestinationFolderFileExplorerButton��5>      $��10��6>   $��5��6O   $��3��6\   $
 Hand��6m   #���  6{   ��5?      �� 5@      $	 /View/FileExplorer.png��6   5B      �� 5E   
   -   5        $ DestinationFolderTextBox��5E      $��6��64   $��2��6A   $��12��6U   $

 True��6g   6y   �� 5G   
   -   5        $ BackupEncryptionTextBlock��5G      $ Right=�67     BackupEncryption#���  6W   
�������$��16(�6�   $��9��6�   $��3��6�   �� 5H   
   -   5        $ NoneTextBlock��5H        None#���  6+   
�������$��16(�6\   $��9��6j   $��4��6w   $��3��6�   $��Center=�6�   	� 5I   
   -   5         	�Name$ NoneRadioButton��5I      $��9��6/   $��6��6<   $��Center=�6L    	� 	GroupName$ BackupEncryption��6g   $��3��6�   $��Right=�6�   $��0,0,20,0q�6�   $	��160��6�   6�   �� 5J   
   -   5        $" SpecifiedExtensionsTextBlock��5J        SpecifiedExtensions#���  6:   
�������$��16(�6z   $��9��6�   $��7��6�   $��6��6�   $��Center=�6�   	� 5K   
   -   5        $$ SpecifiedExtensionsRadioButton��5K      $��9��6>   $��12��6K   $��Center=�6\   $��Center=�6w   $ BackupEncryption��6�   6�   �� 5M   
   -   5        $ BackupTypeTextBlock��5M      $ Right=�61    	 
BackupType#��� 	 6R   
�������$��16(�6�   $��11��6�   $��3��6�   �� 5N   
   -   5        $ FullTextBlock��5N       
 Full#��� 
 6+   
�������$��16(�6\   $��11��6j   $��4��6x   $��3��6�   $��Center=�6�   	� 5O   
   -   5        $ FullRadioButton��5O      $��11��6/   $��7��6=   $��Center=�6M   $ 
BackupType��6h   6   �� 5P   
   -   5        $ DifferentialTextBlock��5P        Differential#���  63   
�������$��16(�6l   $��11��6z   $��8��6�   $��4��6�   $��Center=�6�   	� 5Q   
   -   5        $ DifferentialRadioButton��5Q      $��11��67   $��12��6F   $��Center=�6W   $��Center=�6r   $ 
BackupType��6�   6�   5R      5S      