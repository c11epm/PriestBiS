# PriestBiS
Easy tool to keep track of the BiS items for a healing Priest in classic WoW TBC.

The item classification comes from the google sheet created by Battle.net tag BDKinst#5719: https://docs.google.com/spreadsheets/d/1Qaq151ZyDb_GDgpgLD9XNI29tlejW4ssswVgjspO5LQ/

![Tooltip window with the addon installed](/doc/tbc-update.PNG)

# Output
The Add on adds some basic data about the item such as:
Ranking: The BiS ranking, Rank 1 for the best item in the expansion.
Phase: Which phase the item gets added in, phase 0 for WoW Classic
Value: The score value calculated from the given parameters from the google sheet linked above

The value calculations used the following assumptions:
Casts/minute : 25
Spirit: 450
Int: 450
In 5SR Regen: 35%
Time in 5SR: 90%
On use value bonus: 115%

# Setup
1. Download this repository as a zip
2. Unzip the filder
3. Copy the directory "PriestBiS" to your WoW addon directory e.g. `C:\Program Files (x86)\World of Warcraft\_classic_\Interface\AddOns`
