   M S B A M L   `   `   `  ����F  BEasySaveGUI, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EasySave.ViewEasySave.View  5      $    EasySave.View.RunBackupJobView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:EasySave.View     5        N� Title$  RunBackupJobView��5	      .��5      � -   5         �Name$ RunBackupJobGrid��5      ���	#FF171717 � RowDefinitions 5   
   �� 5      $	��12* �6   �� 5      $��6* �6   �� 5      $	��15* �6   �� 5      $��5* �6   �� 5      $��6* �6   �� 5      $��7* �6   �� 5      $	��33* �6   �� 5      $��6* �6    � ColumnDefinitions 5   
   �� 5      $	��80* �6   �� 5      $	��50* �6   �� 5      $	��42* �6   �� 5      $
��108* �6   �� 5      $
��230* �6   �� 5      $	��75* �6   �� 5      $	��18* �6   �� 5      $	��30* �6   �� 5      $	��14* �6   �� 5       $	��13* �6   �� 5!      $	��16* �6   �� 5"      $	��14* �6   �� 5#      $	��30* �6   �� 5$      $	��80* �6   .+�5&   
   �� -   5         ��Name$  RunBackupJobFieldTextBlock��5&      $��2��68   $��0��6H   
�������$��20(�6h   $��8��6v    �� TextAlignment$ Center=�6�   �� 5'      $� ��6   5(      �� 5)   
   -   5         ��Name$  RunSelectedBackupJobButton��5)         RunSelectedBackupJob#���   66   $��2��6g   $��2��6w   $��18(�6�   $
��Bold"�6�   $��2��6�    
 Button#���  6�   $ Center=�6�   6�   �� 5*   
   -   5        $ RunAllBackupJobsButton��5*        RunAllBackupJobs#���  61   $��5��6^   $��2��6n   $��18(�6{   $
��Bold"�6�   #���  6�   $��5��6�   $ Center=�6�   6�   �� 5+   
   -   5        $ ProgressTextBlock��5+      $ Right=�6/   $��3��6O   $��4��6c   
�������$��20(�6�     Progress#���  6�   $��	27,0,10,0q�6�   � 5,   
   -   5        $��ProgressBarStatus��5,   G   $��4��6   $��3��6#   $��3��63   6G   &   System.Windows.Controls.DataGrid  5.   
   -   5          Name$ RunBackupJobDataGrid��5.      $��1��61   $��6��6A   $��12��6N      Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Name��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 100 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+6M     52      $	 Source��6%   $	
 200 6P    65   �� *Source+6P     53      $	 Destination��6%   $	
 200 6Z    6:   �� *Destination+6Z     54      $	 Is encrypted��6%   $
 75 6[    6;   �� *IsEncrypted+6[     55      $
	 Type��6%   $	
 110 6L    63   �� *Type+6L   59      �� 5:   
   -   5        $ 
PlayButton��5:      $��7��6%   $�� ��65   $��Center=�6@   $��4��6]   $��Center=�6j   $��30��6�   $��30��6�   $��0q�6�     NoHoverButton#���  6�    � Cursor$
 Hand��6�   ��5;      �� 5<       �� ImageSource$ /View/PlayButton.png��6   5>      �� 5?   
   -	   5        $ PauseButton��5?      $��9��6&   $��4��67   $��0q�6D   $��2��6X   #���  6l   ��5@      �� 5A      $ /View/PauseButton.png��6   5C      �� 5D   
   -
   5        $ 
StopButton��5D      $��12��6%   $��4��66   $��0q�6C   #���  6W   ��5E      �� 5F      $ /View/StopButton.png��6   5H      �� 5I   
   -   5        $ PercentageTextBlock��5I      $��4��61   $��2��6A   
�������$��3��6a   $��20(�6r   $��97,72,87,28q�6�   $��Center=�6�   $��Center=�6  ��6�   ��  �� ElementName$ ProgressBarStatus�� �� Path$ Value� �� StringFormat$ {0:0}%��6  5J      5K      