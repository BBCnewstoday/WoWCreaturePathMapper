   M S B A M L   `   `   `  ����   WoWCoordsToSQLScript%    WoWCoordsToSQLScript.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��460��$	��524��.��� $	��430��$	��Top=�$��0,0,0,-3q�.+��� -     ��Name$  btnGrabData��$��	Grab Data��$
��Left=�$��
22,264,0,0q�$	��Top=�$��66�� � ToolTip$) #Load WoW's log file: WoWChatLog.txt��$��47���� $��ChuckE��$
��Left=�$��	5,398,0,0q�$	��Top=�$��29�� J� RenderTransformOrigin$ 0.479,0.519&�$��71��$��Comic Sans MS)�$
��Bold"�z�V� .~��� �� ��  �� Angle$ -0.16Q�T�  T� X$ -0.013Q� T� Y$ -0.038Q��� -   $  btnConvertToSql��$��Convert To SQL��$
��Left=�$��297,364,0,0q�$	��Top=�$��99��$* $Saves the file to this tool's folder���� -    ��Name$ lbContinentCoordinates��$
��Left=�$	��111��$��	11,38,0,0q�$	��Top=�$	��486��$ Results windows���� $(��"WoW Continent Coords to SQL Script��$
��Left=�$��
119,-4,0,0q�$	��Top=�$	��287��$��14(�$
��Bold"��� -   $  btnSaveToFile��$��Save As CSV file��$
��Left=�$��297,302,0,0q�$	��Top=�$��99��$* $Saves the file to this tool's folder���� -    ��Name$ txtCsvFileName��$
��Left=�$��23��$��125,301,0,0q� �� TextWrapping$
 Wrap=�$��defaultCSVFileName��$	��Top=�$	��159���� -   $ txtSQLScriptFileName��$
��Left=�$��23��$��125,363,0,0q�$
 Wrap=�$��defaultSqlScriptFileName��$	��Top=�$	��159���� -   $! txtDelimiterForSavedCSVFile��$
��Left=�$��23��$��408,303,0,0q�$
 Wrap=�$��,��$	��Top=�$��27��$ 0.519,0.478&�	 �� 	MaxLength$	 1��$
��Bold"�$��Verdana)�
 �� 	UndoLimit$
 20��$��14(�$# Enter you choice of delimiter���� $��	delimiter��$
��Left=�$��433,307,0,0q�$	��Top=��� -   $ txtGMCharactersName��$
��Left=�$��23��$��125,211,0,0q�$
 Wrap=�$	��Top=�$	��128��$&  Enter you character's name here.���� $��Your character's name��$
��Left=�$��254,211,0,0q�$	��Top=�$	��188��$
��Bold"��� $(��"(for the creature__movement table)��$
��Left=�$��
155,12,0,0q�$	��Top=�$	��192���� -	   $ txtId��$
��Left=�$��20��$��127,242,0,0q�$
 Wrap=�$	��Top=�$��53��$m gGUID of the creature/NPC. Located in: creature table (field: GUID) creature__movement table (field: ID)���� $��guid of creature/NPC��$
��Left=�$��29��$��180,240,0,0q�$	��Top=�$
��Bold"��� -
   $ txtPoint��$
��Left=�$��20��$��127,267,0,0q�$
 Wrap=�$	��Top=�$��31��$� �Index of the position this set of waypoints starts from, e.g. 1 if the very first entry, 2 if the 2nd entry, 5 if the 5th entry, etc��$��1���� $5��/point (start index in creature__movement table)��$
��Left=�$��30��$��159,265,0,0q�$	��Top=�$
��Bold"��� -   $  btnSaveDefaultSettings��$��Save As Default Settings��$
��Left=�$��176,397,0,0q�$	��Top=�$	��141��$ configSettings.txt��$ 0.5,0.5&�z�V� .~��� �� �� $ -0.252Q�T� �� -   $ txtMessagePanel��$
��Left=�$��50��$��
12,154,0,0q�$
 Wrap=�$����(1) Use the WoW addon to acquire the waypoint data (GM mode and enter  /chatlog in chat to activate chat logging). (2) When finished plotting waypoints (log out of WoW!) - Copy the WoWChatLog.txt from WoW Logs to this tool's folder. (3) Enter your GM character's name, Enter GUID/id of the creature, Enter the point (1 = 1st waypoint in creature_movement table), THEN hit the Grab Data button!!!��$	��Top=�$	��485��$
��Auto=�$��2q����	#FFF1EFEF�� -   $  btnLoadCSVFile��$��Load CSV file��$
��Left=�$��297,333,0,0q�$	��Top=�$��99��$* $Saves the file to this tool's folder���� -   $ txtCSVFileNameToLoad��$
��Left=�$��23��$��125,332,0,0q�$
 Wrap=�$��defaultCSVFileNameToLoad��$	��Top=�$	��159���� -   $" txtDelimiterForLoadedCSVFile��$
��Left=�$��23��$��408,333,0,0q�$
 Wrap=�$��,��$	��Top=�$��27��$ 0.519,0.478&�$	 1��$
��Bold"�$��Verdana)�$
 20��$��14(�$7 1Enter the delimiter used in the file to be loaded���� $��Loaded file's��$
��Left=�$��432,326,0,0q�$	��Top=��� $��	delimiter��$
��Left=�$��433,338,0,0q�$	��Top=��� $��Saved file's��$
��Left=�$��433,295,0,0q�$	��Top=��� -   $  	btnHelpMe��$��Help >��$
��Left=�$��	439,4,0,0q�$	��Top=�$��66��$) #Load WoW's log file: WoWChatLog.txt��$��25��$
��Bold"��� -    ��Name$ rtbHelpInformation��$
��Left=�$	��386��$��521,12,-356,0q�$	��Top=�$	��351��" �� VerticalScrollBarVisibility$ Visible=� � 	Resources  �� 
TargetType �� Property �� Value��%3   'J�       �� " J�.���  �@��Margin$ 5q�. �/� .T�J� $��20(�$
��Bold"�.*�How ToJ� $��14(�.*���This tool and the CoordinatesRecorder WoW addon, are used to plot out the waypoints (continent level coordinates) of a path/route you wish a creature or NPC to travel in the World of Warcraft realm. Then to store the resulting list of waypoints in CSV and/or SQL script, ready to be added to the creature_movement table of the mangos database.J� $��16(�$
��Bold"�.*�Required Programs/FilesJ� $��14(�$��Italic$�$
��Bold"�.*�#!1) CoordinatesGrabber (WoW addon)J� $��14(�.*�IGThe addon is used in game to aid in acquiring the waypoint/coordinates.J� $��14(�.*�'%The game account must have GM rights.J� $��14(�$��Italic$�$
��Bold"�.*�2) WoWCoordsToSQLScriptJ� $��14(�.*���This tool - is used to retrieve the exact data (X, Y, and Z ordinates, and Orientation), save the data in CSV form, and generate SQL scripts from the data. The resulting SQL scripts can then be copy and pasted into a client, such as MySQL Workbench and executed, thus writing the data to the database.J� $��14(�$��Italic$�$
��Bold"�.*�3) WoWChatLog.txtJ� $��14(�.*���This file will hold all the waypoint information, and is automaticaly created by the WoW system once the command /chatlog has been entered in chat.J� $��14(�.*�nlThis file is copied from the WoW installation's Logs folder, to the folder of the WoWCoordsToSQLScript tool.J� $��14(�$��Italic$�$
��Bold"�.*�><4) World of Warcraft client (only tested on classic, so far)J� $��14(�$��Italic$�$
��Bold"�.*�0.5) MaNGOS server - only tested on Zero, so farJ� $��16(�$
��Bold"�.*�Acquiring the WaypointsJ� $��14(�.*�KICopy the CoordinatesRecorder addon into your WoW Interface\Addons folder.J� $��14(�.*�TRMake sure it shows up in the Addons list and in game (simple window with a button)J� $��14(�.*�nlWhen in-game, place the addon's window in a suitable location for easy access - e.g. bottom right of screen.J� $��14(�$
��Bold"�.*�Activate Recording Of ChatJ� $��14(�.*�SQBefore we continue, we need to get the WoW system to record what is sent to chat.J� $��14(�.*���Due to restrictions placed on the WoW API and LUA, it is neccessary to use the logging of chat to acquire the waypoint information.J� $��14(�.*�%#Enter /chatlog in the in game chat.J� $��16(�$
��Bold"�.*�1/Finally, let's plot the path (record waypoints)J� $��14(�.*���Walk your path and press the Record Coordinates button when you reach a point that you wish to include in the database's creature_movement table for your creature/NPC.J� $��14(�.*�-+Your game character needs to be in GM mode.J� $��14(�.*�qoThis is because it uses the .gps command. Sending this to the chat and thus recording the waypoint information.J� $��14(�.*�~|The addon will grab this data and retrieve the required waypoint data, then have the character say this information in chat.J� $��14(�.*���By having the character voice the specific information, the data is easily distinguished from all other data (for the WoWCoordToSQLScript tool).J� $��16(�$
��Bold"�.*�" Finished recording the waypointsJ� $��14(�.*���Once you're done plotting the path, leave the game or logout. This will cause the creation of the WoWChatLog.txt file in WoW's Logs folder (e.g. World of Warcraft\Logs).J� $��14(�.*�KICopy this file to the folder where the WoWCoordinatesToSQLScript tool is.J� $��16(�$
��Bold"�.*�(&Converting the Waypoints to SQL scriptJ� $��14(�$
��Bold"�.*�Configure the systemJ� $��14(�.*�<:Enter the name of the character you used to plot the path.J� $��14(�.*���Enter the GUID of the creature/NPC that these waypoints will be used for (GUID found in the creature table, or in game by selecting the creature/NPC and entering .guid in chat).J� $��14(�.*���Enter the point, which represents the order in which the waypoints are executed in the creature_movement table. Starting from 1 and incrementing by 1 for each successive waypint entry (record), e.g. 1, 2, 3, etc.J� $��14(�.*���If these waypoints that you are recording are the only ones for the creature/NPC thus far, you need to enter 1, as the first of these waypoints will be the first the creature/NPC needs to execute in the creature_movement table.J� $��14(�.*���If the creature already has some entries in the creature_movement table (e.g. 5), and these new ones are to be added to the existing ones, then you need to enter 6, as the first of these new waypoints will be the 6th in the creature_movement table.J� $��16(�$
��Bold"�.*�Grab the dataJ� $��14(�.*�JHThe Grab Data button will load the data held in the WoWChatLog.txt file.J� $��14(�.*�{yIt then retrieves the information we want: X, Y, Z, and Orientation, and will output it to the top area of the interface.J� $��14(�.*���Save As CSV file button: This saves the data in CSV format to a text file (choose your prefered delimiter - character that separates the X, Y, Z, and Orientation fields).J� $��14(�.*���Convert to SQL button: This will generate SQL Scripts from the data and save it to the specified text file (scripts that add records to the creature_movement table).J� $��14(�.*�ljSave As Default Settings button: save your current/preferred settings, to be used on start up of the tool.J� $��14(�.*�
Enjoy :DJ� $��14(�.*�That's All Folks!�� -   $  btnWTF��$��WTF!!!��$
��Left=�$��
29,209,0,0q�$	��Top=�$��45��$) #Load WoW's log file: WoWChatLog.txt��$��25��$��10(�$
��Bold"�