   M S B A M L   `   `   `  ���� C  ?Core, Version=2.8.12.2013, Culture=neutral, PublicKeyToken=nullclr-namespace:CoreCore      Core.Settings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     #Coreclr-namespace:Core     -     � Title$  Settings��$
��auto��$	��400�� � SizeToContent$ Height=� � WindowStyle$
 none=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=� � Topmost .  � 	Resources    Core.Settings �� 
TargetType �� Property	 �� Value
 �� 
TargetType �� CornerRadius J� IsHitTestVisible � Cursor � ColumnDefinitions o�Name o� 
IsMainMenu m�Name �� Orientation ��Name �� Padding ��Name ��Name �� Triggers �� Binding �� ElementName �� Value � ToolTip ��Name��%�  '        �� "  .���  � ��	 �� "
  .R��� $ 5��$��5q����	#FF86D2F5 . ._�]� 
�������.+��� $	��Top=�.+�� ���	#FF86D2F5$ SizeAll�� �� $
��auto ��� $	��328 ��� $
��auto �.+�o� $ mainMenu��$��0�� . $��25�����	#FF86D2F5$
��auto��$ Arrow��$
��Bold"�.@�m� $
��File��.@�m� $ PART_saveSettings��-   $��Save Settings��m� $ closeMenuButton��-   $��Close���� $��1�����	#FF86D2F5$��Showcard Gothic)�$��14(� .  |�.  ��.  $��Center=�$"��Insta Warp - Global Settings���� $��1��$��25��$��frog.ico��$��Right=�]� $��2��.+��� $��Right=�$ 
Horizontal=�$��Center=�$��Right=�$��25��$��0,0,0,0q�$ Arrow��.+��� $ Close_button��-   $��1q�$��20��$��20��$��Stretch=�.���� $��Images/Close2.png��$��16��$��Uniform=��� $	��Top=�.+��  �� �� .+�]� $��0��.+��� .+��� $��Excluded Players��$��2q�$ 2q�$��Lucida Calligraphy)��� ��. $��Lucida Calligraphy)�.���� $ PART_ExPlayerViewer��$	��200��$	��200��$��14(�$��Calibri)� . $
��Auto��$��4q�� .+��� $ PART_playerToAdd��$��Center=�$��Stretch=�$��4q�$��4q���  .  $��Name of Player��$��Center=�$
��left=�$��10,0,0,0q�
�������$��Italic$����� " ��.���  � y�$	 	Collapsed=� ��  �� *Text+$ PART_playerToAdd��  .a���  � y�$	 Visible=��� $ Vertical=�.+�]� .+��� $ PART_deletePlayer��-   $
��Left=�$��Delete Selected��$��4q�$��4q�$1 +Delete currently seleceted Player from list���� $ PART_addPlayer��-   $��Right=�$	��Add��$��4q�$��4q�$# Add typed player name to list���� �� $��Zone Delay: ��$��4q�$��4q�$��Lucida Calligraphy)����	#FF86D2F5 � .+��� $ PART_zoneDelay��$��4q�$��4q�$��60��$&  Current Setting is the Watermark���� $ PART_zoneDelayWaterMark�� .  $&  Current Setting is the Watermark��$��0��$��Center=�$
��left=�$��10,0,0,0q�
�������$��Italic$����� " ��.���  � y�$	 	Collapsed=� ��  �� *Text+$ PART_zoneDelay��  .a���  � y�$	 Visible=�]� $��1��.+��� .+��� $��Excluded Zones��$��2q�$ 2q�$��Lucida Calligraphy)��� ��. $��Lucida Calligraphy)�.���� $ PART_ExZoneViewer��$	��200��$	��200��$��14(�$��Calibri)� . $
��Auto��$��4q�� .+��� $ PART_zoneToAdd��$��Center=�$��Stretch=�$��4q�$��4q���  .  $��Zone ID (i.e. 256)��$��Center=�$
��left=�$��10,0,0,0q�
�������$��Italic$����� " ��.���  � y�$	 	Collapsed=� ��  �� *Text+$ PART_zoneToAdd��  .a���  � y�$	 Visible=��� $ Vertical=�.+�]� .+��� $ PART_deleteZone��-   $
��Left=�$��Delete Selected��$��4q�$��4q�$ Delete Zone ID from list���� $ PART_addZone��-   $��Right=�$	��Add��$��4q�$��4q�$ Add typed Zone ID to list���� -	   $
��Save��$��4q�$��4q�$��60��$, &Save settings (eg. a typed Zone Delay)��