   M S B A M L   `   `   `  ���� F  BEasySaveGUI, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EasySave.ViewEasySave.View  $    EasySave.View.NewBackupJobView   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:EasySave.View       N� Title$  NewBackupJobView��.��� -    �Name$ NewBackupJobGrid�����	#FF171717 � RowDefinitions �� $	��12* ��� $��4* ��� $	��16* ��� $��4* ��� $��5* ��� $��2* ��� $��5* ��� $��2* ��� $	��10* ��� $��5* ��� $��5* ��� $��5* ��� $	��15* � � ColumnDefinitions �� $	��30* ��� $	��30* ��� $
��180* ��� $	��10* ��� $	��40* ��� $	��10* ��� $	��20* ��� $
��159* ��� $	��20* ��� $	��10* ��� $	��40* ��� $	��10* ��� $
��180* ��� $	��30* ��� $	��30* �.+��� -    ��Name$  NewBackupJobFieldTextBlock��$��0��$�� ��
�������$��20(�$��15�� �� TextAlignment$ Center=��� -    ��Name$ CreateTheBackupJobButton��$��7��$��2��   CreateTheBackupJob#���   $��20(�$
��Bold"� 
 Button#���  $ Center=��� -   $ BackupJobNameTextBlock��$ Center=�  BackupJobName#���  
�������$��16(�$��4��$��Center=�$	��210��$��1��$��2���� -   $ SourceFolderTextBlock��$ Center=�  SourceFolder#���  
�������$��16(�$��4��$��7��$��Center=�$	��199���� -   $  DestinationFolderTextBlock��$ Center=�
�������$��16(�$��4��$��12��$��Center=�$	��210��  DestinationFolder#���  $��2���� -    ��Name$ BackupJobNameTextBox��$��6��$��2��$��1���� -   $$ SourceFolderFileExplorerButton��$��4��$��5��$��3�� � Cursor$
 Hand��  NoHoverButton#���  ���� 	 �� ImageSource$	 /View/FileExplorer.png���� -	   $ SourceFolderTextBox��$��6��$��3��$��6��
 �� 
IsReadOnly$

 True���� -
   $) #DestinationFolderFileExplorerButton��$��10��$��5��$��3��$
 Hand��#���  ���� $	 /View/FileExplorer.png���� -   $ DestinationFolderTextBox��$��6��$��2��$��12��$

 True���� -   $ BackupEncryptionTextBlock��$ Right=�  BackupEncryption#���  
�������$��16(�$��9��$��3���� -   $ NoneTextBlock��  None#���  
�������$��16(�$��9��$��4��$��3��$��Center=�	� -    	�Name$ NoneRadioButton��$��9��$��6��$��Center=� 	� 	GroupName$ BackupEncryption��$��3��$��Right=�$��0,0,20,0q�$	��160���� -   $" SpecifiedExtensionsTextBlock��  SpecifiedExtensions#���  
�������$��16(�$��9��$��7��$��6��$��Center=�	� -   $$ SpecifiedExtensionsRadioButton��$��9��$��12��$��Center=�$��Center=�$ BackupEncryption���� -   $ BackupTypeTextBlock��$ Right=� 	 
BackupType#��� 	 
�������$��16(�$��11��$��3���� -   $ FullTextBlock�� 
 Full#��� 
 
�������$��16(�$��11��$��4��$��3��$��Center=�	� -   $ FullRadioButton��$��11��$��7��$��Center=�$ 
BackupType���� -   $ DifferentialTextBlock��  Differential#���  
�������$��16(�$��11��$��8��$��4��$��Center=�	� -   $ DifferentialRadioButton��$��11��$��12��$��Center=�$��Center=�$ 
BackupType��