   M S B A M L   `   `   `  ����  TestApp    TestApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  
MainWindow��5   	   $	��477��6   $��1080.978��6)   .��5      � .+�5   
   �� -   5         ��Name$ 	lstOutput��5      $
��Left=�6%   $	��381��6@   $��
487,10,0,0q�6M   $	��Top=�6a   $	��576��6y   ��5      �� 5      .R�5	      � $	��0,2q�6    � ColumnDefinitions 5
      �� 5      $	��100 �6/   �� 5      $��* �6/   .+�5      �� $��0��6:   ��6$   �� *Type+6:   �� 5      $��1��6:   ��6$   �� *Data+��6J   �� *Color+5      5      5      � 5   
   -   5         �Name$ 	pgbStatus��5      $
��Left=�6)   $��20��6D   $��
10,396,0,0q�6P   $	��Top=�6d   $	��392��6|    � LargeChange$ 0Q�6�    � Maximum 6�   �� *Text+ �� ElementName$# txtParallelNumberOfIterations���� 5   
   -   5         ��Name$ btnClearListBox��5      $��Clear ListBox��6*   $
��Left=�6B   $��487,396,0,0q�6]   $	��Top=�6r   $��75��6�   6�   �� 5   
   -   5        $ 	btnCancal��5      $��Canel��6$   $
��Left=�64   $��407,396,0,0q�6O   $	��Top=�6d   $��75��6|    �� IsCancel . {�.  6�   �� 5   
   -   5        	 ��Name$	 tabMain��5      $
��Left=�6&   $	��381��6A   $��	10,10,0,0q�6N   $	��Top=�6a   $	��472��6y   .@�5      �� -   5        
 ��Name$
 tabInvokeScriptParallel��5      $��Invoke Script in parallel��67   .��5      � ���	#FFE5E5E5.+�5      �� -   5         ��Name$ txtParallelCmd��5      $
��Left=�66   $	��308��6Q   $��	10,10,0,0q�6^    �� TextWrapping$
 Wrap=�6q   $����$DebugPreference = 2; $VerbosePreference = 2
Write-Warning "Warning $_"
Write-Verbose "Verbose $_"
Write-Debug "Debug $_"
Write-Error "Error $_"
Write-Progress -Id 1 -Activity SomeProgress -Status SomeProgressDescription
$_

Start-Sleep -Milliseconds 250	��6�   $	��Top=�6�  $	��446��6�  �� 5      -	   5        $ btnParallelStartScript��5      $��Start Script��6=   $
��Left=�6T   $��
10,320,0,0q�6o   $	��Top=�6�   $	��105��6�   $��23��6�   6�   �� 5      -
   5        $# txtParallelNumberOfIterations��5      $
��Left=�6E   $��23��6`   $��241,320,0,0q�6l   $
 Wrap=�6�   $��10��6�   $	��Top=�6�   $��57��6�   �� 5      -   5         ��Name$# lblParallelNumberOfIterations��5      $��Number of Iterations��6C   $
��Left=�6b   $��120,320,0,0q�6}   $	��Top=�6�   5      5       �� 5!      $��Invoke Script File ��6   .��5"      � ���	#FFE5E5E5.+�5#      �� -   5        $ btnInvokeScriptFile��5#      $��Invoke Script File��6:   $	��100��6W   $��75��6d   $��10,10,381,243q�6o   6�   5$      5%      �� 5&      -   5        $
 tabPreinitializedItems��5&      $��Pre-initialized Items��66   .��5'      � ���	#FFE5E5E5.+�5(      �� -   5         ��Name$ cmbDirectories��5(      $
��Left=�67   $��	10,35,0,0q�6R   $	��Top=�6e   $	��250��6}    �� SelectedIndex$ 0��6�   �� 5)      -   5        $ lblDirectories��5)      $)��#Directories read while loading form��64   $
��Left=�6b   $��10,4,0,0q�6}   $	��Top=�6�   $	��250��6�   �� 5*      -   5        $ lblCalendar��5*      $C��=Calendar on the date retrieved by PowerShell (Now + 3 Months)��61   $
��Left=�6y   $��	10,74,0,0q�6�   $	��Top=�6�   &   System.Windows.Controls.Calendar  5+      -   5          Name$ calCalendar��5+      $
��Left=�64   $��
10,100,0,0q�6O   $	��Top=�6c   5,      5-      �� 5.      -   5        $
 tabInvokeScript��5.      $��Invoke Script��6/   $
��Left=�6F   $��84��6a   .��5/      � ���	#FFE5E5E5.+�50      �� -   5        $ txtSerialCmd��50      $
��Left=�64   $	��308��6O   $��	10,10,0,0q�6\   $
 Wrap=�6o   $����$DebugPreference = 2; $VerbosePreference = 2
Write-Warning "Warning $_"
Write-Verbose "Verbose $_"
Write-Debug "Debug $_"
Write-Error "Error $_"
Write-Progress -Id 1 -Activity SomeProgress -Status SomeProgressDescription
$_

Start-Sleep -Milliseconds 250	��6�   $	��Top=�6�  $	��446��6�  �� 51      -   5        $ btnSerialStartScript��51      $��Start Script��6;   $
��Left=�6R   $��
10,320,0,0q�6m   $	��Top=�6�   $	��105��6�   $��23��6�   6�   �� 52      -   5        $! txtSerialNumberOfIterations��52      $
��Left=�6C   $��23��6^   $��241,320,0,0q�6j   $
 Wrap=�6   $��10��6�   $	��Top=�6�   $��57��6�   �� 53      -   5        $" lblSeriallNumberOfIterations��53      $��Number of Iterations��6B   $
��Left=�6a   $��120,320,0,0q�6|   $	��Top=�6�   54      55      58      5:      5;      