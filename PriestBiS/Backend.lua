local function updateBiSTooltip(tooltip)
    name, link = tooltip:GetItem()
    itemText = items[name]
    if itemText ~= nil then
        tooltip:AddDoubleLine("BiS ranking:",itemText)
    else
        tooltip:Add("HELLO")
        stats = GetItemStats(link)
        tooltip:Add(stats)
        -- tooltip:AddDoubleLine("Test calc:", tostring(GetScoreForStats(stats)))
        -- tooltip:AddDoubleLine("BiS ranking:", "Ranking < top 10")
	end
end

local function GetScoreForStats(stats) 
    --return stats["ITEM_MOD_STAMINA_SHORT"]
end

enabled = true


-- TODO 
-- Add slash commands to enable / disable the tooltips

GameTooltip:HookScript("OnTooltipSetItem", updateBiSTooltip)
ItemRefTooltip:HookScript("OnTooltipSetItem", updateBiSTooltip)