## TrainerSkills

Written by Razzer (http://wow.pchjaelp.dk, trainerskills@pchjaelp.dk)

If you like this mod please consider making a donation at http://wow.pchjaelp.dk

#### Addon initially copied from http://wow.pchjaelp.dk/index.php?page=trainerSkills

### Installation
Put the TrainerSkills folder into the \World of Warcraft\Interface\AddOns\ directory.

### Usage
Use the icon at the minimap or in titanpanel or type /ts or /trainerSkills or make a keybinding to bring up the trainerSkills frame.
For a list of all the slahscommands type /ts help
To get the trainerdata in the mod you only have to visit your trainers and it will automatically update the database.

### Changelog
04.05.2023 Changes in version 2.1.7
- Russian translation made by shikulja (https://github.com/shikulja)

29.09.2022 Changes in version 2.1.6
- Updated to be compatible with 1.12 WoW API (by LaYt -- https://github.com/laytya)

12.02.2006 Changes in version 2.1.5
- If you visit one of the first class- or pettrainers with a shortened list of skills and later visit another trainer with a more complete list, the first one with be overwrited (works slightly differently behind the scene though so your other chatacters dont lose trainers)
- Spanish translation made by Fili from spinebreaker / Escudo in Dentarg

05.02.2006 Changes in version 2.1.4
- Minor changes to make it compatible with DemonTrainerFrame

31.01.2006 Changes in version 2.1.3
- Added a delete button to delete unwanted characters.
- Revisited the character deletion function so it deletes unused trainers from the trainers table (new datastructure introduced in version 2.1)
- Added a check to make sure the two tables is in sync. Deletes data from the character if the coresponding trainer is missing in the trainer types table.

29.01.2006 Changes in version 2.1.2
Remember to backup your savedVar if you update from version 2.0.8 or earlier.
- Fixed the line 659 bug
- Fixed the wird graphics glitch

15.10.2005 Changes in version 2.1.1 Beta
- The requirements sring got shy but i gave it a peptalk and now its working again :)
- Fixed the bug with numbers going crazy in the convertion. It would a lot of numbers on some trainers in the trainerDropDown.
- Added "(Right)" to the name of TrainerSkills in the Titan Panel so it now says "TrainerSkills (Right)" (or Recht/Droit).
- Trainers with no skills you can learn is no longer saved.
- "empty" trainers is removed in the convertion proces.

12.10.2005 changes in version 2.1.0 Beta
- Added support for Titan Panel. If you enable TrainerSkills in the panel a new icon will show up on it. If you move the mouse over the icon it will show a tooltip with all the skills your character can currently learn and it will open the TrainerSkills window when you click the icon.
- Major change in the tabels the data is saved in. Thats why this is a beta, i need testing with the conversion from the old tables to the new ones. So before you try this version please be sure to backup the TrainerSkills data in the savedVariables folder.
- The option to not save already known skills have been removed.
- New option added to chose weather or not to save the filtersettings at the trainers.

27.09.2005 changes in version 2.0.8
- fixed the "TrainerSkills.lua: 1579: table index is nil" bug

07.09.2005 changes in version 2.0.7
- fixed a bug when not having reagentData.

30.08.2005 Changes in version 2.0.6
- Added support for RegentData (http://www.curse-gaming.com/mod.php?addid=851)

16.08.2005 changes in version 2.0.5
- Fixed a bug that caused the "Show detailed tooltips" to not turn off again after the TS frame was closed.

20.07.2005 changes in version 2.0.4
- Fixed a bug with /ts cleanUp (still no need to use it unless your last installet version of TS was older than 1.9.1 from 14.04.2005)
- The skills tooltip should now correctly show skills on the french clients
- Added /ts compleateReset to compleately whipe all TS data
- German and french translations updated

12.07.2005 changes in version 2.0.3
- Fixed a bug with saving level requirements on grey skills
- Fixed a bug that made TS crash if the trainer only had grey skills and those were not to be saved
- Correctly deleting grey skills when the "Purge" button is clicked (and grey skills is unselectet for saving)
- Fixed an update bug that lead to deletion of a trainer.
- Updated toc file to the 1600 patch

07.08.2005 changes in version 2.0.2
- Skills and trainer locations tooltips is now shown weather "Show detailed tooltips" is on or off :)
- Updated french translation
- Improved the new way of comparing old and new data. Should fix some more grabbing bugs where trainers got overwritet by other trainers.

02.07.2005 changes in version 2.0.1
** New stuff **
- Settings frame for easy setup
- Ability to deselect a lot of stuff to cut down the size of the savedVariables file
- Saving level requirements on used/grey skills. This only works for skills that was in TS before they turned grey (before you trained them).
- French translation
** fixes/improvements **
- Improved the minimap button images
- Ability to move the minimap button (look for it in settings)
- Changed the way TS compares old data with new data. This should fix a lot of grabbing bugs where old trainers would be overwrited or duplicated.

30.06.2005 changes in version 1.9.8
- Made the minimap button moveable. This can be turned on and off by /ts mmbMov

30.06.2005 changes in version 1.9.7
- Added a minimap button. Thanks to Wallenium for the code and images. This button can be turned off and on with /ts mmb.
- Wallenium got the new things in version 1.9.5 translated

23.06.2005 changes in version 1.9.6
- Might fix the cost spam

23.06.2005 changes in version 1.9.5
- Fixed a bug where collapsed skills was not grabbed
- Added a tooltip by the money label that shows total costs
- Prints total cost when skills get available

09.06.2005 changes in version 1.9.4
1. Updated mod to be compatible with 1500 patch

06.05.2005 changes in version 1.9.3:
1. Fixed a bug with empty descriptions.

24.04.2005 changes in version 1.9.2:
1. Created the Localization file
2. German translation

14.04.2005 changes in version 1.9.1
1. Fixed the risk of overflowing of the tooltip of the characters in the character dropDown. It now only shows professions, secondaries and as a new thing character level. Again to delete some old data in SavedVariables that will not be used anymore you can type /ts cleanUp.

13.04.2005 changes in version 1.9
1. Stopped saving some redundant data in the savedVariables. Old users: The data will be deletet by itself with time as you visit your trainers but i have made an slash command you can use if you want to get rid of it instandly: "/ts cleanUp"
2. Now corectly checking all skills (this should fix the bug where poison skills didnt change to green when they became avaiable)

10.04.2005 changes in version 1.8.1:
1. Fixed a bug where skills woulndt get gryed.

09.04.2005 changes in version 1.8:
1. I have made a check to prevent entries in the trainerDropDown with the same skills. Blizzard did not give trainers of the same type the same name e.g. Skinner and Skinner Trainer, they had the same skills but not the same typeName. If you got any dublicated entries of this type, please delete one of them and TS will keep that one updated.
2. When a proffession is abandonned TS will show a message telling you to delete trainers that trained in the dropped proffession. Please do so to prevent confusion about what skills you actually have.
3. Added a button to delete trainers.

07.04.2005 changes in version 1.7.1:
1. Fixed a bug with opening the frame before advancing in any skills.

07.04.2005 changes in version 1.7:
1. Made a tooltip that shows the skills of your characters when you mouseover them in the charDropDown. Note that old users wont see the tooltip before they advance in a skill. This tooltip will only be shown if "Show detailed tooltips" is checket in the wow interface options.
2. Fixed an update bug.
3. Saving TrainerSkills filtersettings.

06.04.2005 changes in version 1.6.1:
1. Changed some things for Esc to work properly. The frame is not dragable anymore and keystrokes works outside TrainerSkills again while the frame was shown (bug in version 1.6)

06.04.2005 changes in version 1.6:
1. Colored the notification a bit.
2. Cleaned up a lot of stuff in the code.
3. The TrainerSkills frame can now be closed by the esc key

05.04.2005 changes in version 1.5:
1. Better initialization of the mod
2. When you can learn new skills there will be shown a notification in the chat about what you can learn.

04.04.2005 changes in version 1.4:
1. Now supporting tooltip mods! Thanks to wbb =)
2. Added a slahcommand to delete the selected trainer - use this to get rid of colored entries in the trainerDropDown.

03.04.2005 changes in version 1.3a:
1. Fixed a bug where you would get duplicated trainers in the list.

02.04.2005 changes in version 1.3:
1. TS is now supporting trainertypes of same kind but with different skills (e.g. weapon masters).

31.03.2005 changes in version 1.2b:
1. This should help you guys that got bugged from version 1.2.

31.03.2005 changes in version 1.2a:
1. Fixed the "[string "Interface\AddOns\TrainerSkills\TrainerSkill..."]:999:bad argument #1 to 'insert' (table expected, got nil)" bug.

30.03.2005 changes in version 1.2:
1. Now correctly calling update on showing the frame (updating skills to green)
2. Moved some code around
3. Fixed the concat nil bug (a little change in the npc locations tooltip)
4. Corrected some other minor bugs
5. The filter settings at the trainers is now saved so the default filter settings the next time you visit a trainer will be whatever you sat the filter at the previus time.
6. Hiding empty headers

28.03.2005 - Changes in version 1.1:
1. TrainerSkills now show up in the keybinding frame so you can make a keybinding to toggle the frame
2. TrainerSkills now show up in the myAddOns mod
3. Made some new slashcommands to delete characters/trainertypes from TrainerSkills (type /ts help to see them)

Changes in version 1.0:
Making this version 1 because i think it got everything it needs now.
1. Added a tooltip to the trainertypes in the dropDown menu. This tooltip will only be show if "Show detailed tooltips" is checket in the wow interface options!
2. The frame is now movable by mousedragging.
3. Improved tooltip colors and layout in the details section of the frame

Changes in version 0.7:
1. Its now possible to select what character to get data from
2. When two trainers offer the same skills (eg. Journeyman and expert) and you lern the skill from one trainer it now gets gryed by the other trainer in TrainerSkills too.

Changes in version 0.6a:
1. Updatet the .toc file to match the new patch (Interface: 1300)

Changes in version 0.6:
1. Found a better way to check for skill updates. This should turn skills green when you can learn them.

Changes in version 0.5:
1. Fixed a couple of grabbing bugs
2. Improved the UI a bit

Changes in version 0.4:
1. Found a better way to grab the trainer type (kindda). This should fix the bug where some entries in the trainerDropDown was wrong
2. Fixed a bug with the reset function

Changes in version 0.3:
1. Moved the trainerDropDown at bit up (it was overlapping the filterDropDown a bit)
2. Now saving data per char|realm
3. The scrollpane now works properly
4. Restting scrollpane when selecting another trainer
5. Skills should now turn green (available) when you meet the requirements for it (hopefully)

Changes in version 0.2:
1. Highligt stayes on a skill when collapse/expand buttons are clicked
2. Hiding details when another trainer is selected from the dropdownmenu
3. Disabled the filtermenu and collapseAllButton when no trainer is selectet
4. Hiding detais on startup (it showed some nonsense on startup)
5. Everyting is now clered out when reset is called (/ts reset)
6. Grabbing on close event instead of open (so that newly trained skills is correcly gryed)
7. Scrollpanel removed when there is no need for it
