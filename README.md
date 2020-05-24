# PriestBiS
Easy tool to keep track of the BiS items for a holy or disc Priest in classic WoW.

The item classification comes from the google sheet created by Nimriye#5959 linked on the Priest Classic discord: https://discord.gg/SDJnDW

![Tooltip window with the addon installed](/doc/addon.PNG)

# Output
The Add on adds a line with the current format:
BiS Ranking:        R: X, S: Y, P: Z    where:

* R = Rank 
* X = Rank number (Rank 1 = Best item for current slot)
* S = Score
* Y = Score number from the sheet
* P = Phase
* Z = Phase number when the item became available in the game

# Setup
1. Download this repository as a zip
2. Unzip the filder
3. Copy the directory "PriestBiS" to your WoW addon directory e.g. `C:\Program Files (x86)\World of Warcraft\_classic_\Interface\AddOns`