   M S B A M L   `   `   `  ���� F  BEasySaveGUI, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EasySave.ViewEasySave.View       EasySave.View.SettingsView   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:EasySave.View       N� Title$  SettingsView��.��� -    �Name$ SettingsGrid�����	#FF171717 � ColumnDefinitions �� $	��22* ��� $	��10* ��� $	��45* ��� $	��70* ��� $	��42* ��� $	��98* ��� $	��30* ��� $	��77* ��� $	��65* ��� $	��30* ��� $	��61* ��� $	��74* ��� $	��20* ��� $	��45* ��� $	��27* ��� $	��32* ��� $	��26* ��� $	��22* � � RowDefinitions �� $	��20* ��� $	��30* ��� $	��30* ��� $	��30* ��� $	��20* ��� $	��30* ��� $	��10* ��� $	��24* ��� $	��16* ��� $	��33* ��� $	��17* ��� $
��100* ��� $	��21* ��� $	��55* ��� $��14.579 �.+��� -    ��Name$ LogsFormatTextBlock�� �� TextAlignment$ Right=�$��1��$��2��
�������$��Center=�$��Center=�$��16(�$��30��$	��236��$��4����    	LogFormat#��   �� -   $ XMLTextBlock��$��1��$��7��  .XML#���  
�������$	��Top=�$
��Left=�$��16(�$��21��$��35��$��9,0,0,0q��� -    ��Name$ XMLCheckBox��$��1��$��8��$	��Top=�$
��Left=�$��16(�$��15��$��16��$��12,3,0,0q��� -   $ JSONTextBlock��$��1��$��11�� 	 .JSON#���  
�������$	��Top=�$
��Left=�$��16(�$��21��$��42��$��4,0,0,0q��� -   $ JSONCheckBox��$��1��$��13��$��16(�$��	2,3,27,12q��� -   $ LanguageTextBlock��$ Right=�$��2��$��2��  Language#���  
�������$	��Top=�$��Center=�$��16(�$��30��$	��236��$��4��$��0,3,0,0q�$��2���� -   $! SoftwareExceptionsTextBlock��$ Center=�  SoftwareExceptions#���  
�������$��5��$��2��$��16(�$��4��$��0,0,32,1q��� -	   $" ExtensionsToEncryptTextBlock��$ Center=�  ExtensionsToEncrypt#���  
�������$��5��$��11��$��16(�$��Center=�$
��Left=�$��29��$	��215��$��6���� -
    ��Name$ SofwareExceptionsTextBox��$��7��$��2��$��4��$��	10,0,32,0q��� -   $  ExtensionsToEncryptTextBox��$��7��$��10��$��7��$��	48,0,11,0q��� -    ��Name$! SoftwareExceptionsAddButton��$��3��$��9��  Add#���  $��20(�$
��Bold"� 
 Button#���  $��3��$��
32,0,98,17q�$��2��&   System.Windows.Controls.DataGrid  -   	  Name$	 SofwareExceptionsDataGrid��$��11��$��6��$��	20,0,32,0q�
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$  ��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
Software+  -   $!	 ExtensionsToEncryptDataGrid��$��11��$��10��$��7��$��48,0,0,0q�
   $  ��$	 200  �� *
Extensions+�� -   $ SaveParametersButton��$��13��$��6��$��4��  SaveParameters#���  $��20(�$
��Bold"�#���  $ Center=��� -   $ VersionTextBlock��$��Version 3.1.0��$��14��
�������$��Center=�$��3��$��15��$��0,0,1,0q��� -   $&  MinimunSizeOfLargeFilesTextBlock��$ Right=�$��3��$��2��$��4��
�������$��16(�$��0,8,9,10q�$��2����  	 MinimunSizeOfLargeFiles#�� 	 �� -   $$ MinimunSizeOfLargeFilesTextBox��$��3��$��6��$��3��$��	16,8,64,0q��� -    ��Name$% MinimunSizeOfLargeFilesComboBox��$��8��$
��Left=�$��3��$	��Top=�$��80��$��5,8,0,0q�$��22��$��2��$��2��.@��� -    ��Name$+ %MinimunSizeOfLargeFilesGoComboBoxItem��$��Go���� -   $+ %MinimunSizeOfLargeFilesMoComboBoxItem��$��Mo���� -   $ PriorityFilesTextBlock��$ Center=�
�������$��5��$��5��$��16(�$��6��$��	87,0,40,0q���  
 PriorityFiles#�� 
 �� -   $ PriorityFilesTextBox��$��7��$��5��$��6��$��	87,0,40,0q��� -   $ PriorityFilesAddButton��$��7��$��8��#���  $��20(�$
��Bold"�#���  $��2��$��
36,15,26,2q�$��2��  -   $	 PriorityFilesDataGrid��$��11��$��6��$��	87,0,40,0q�$��5��
   $  ��$	 200  �� *
Software+�� -   $" ExtensionsToEncryptAddButton��$��11��$��8��#���  $��20(�$
��Bold"�#���  $��
67,15,20,2q�$��4��$��2���� -   $ LanguageComboBox��$��6��$
��Left=�$��2��$��Center=�$	��177��$��16,0,0,0q�$��22��$��4��.@��� -   $! LanguageEnglishComboBoxItem��  English#���  �� -   $  LanguageFrenchComboBoxItem�� 
 French#���  