local function updateBiSTooltip(tooltip)
    name, _ = tooltip:GetItem()
    itemText = items[name]
    if itemText ~= nil then
        tooltip:AddDoubleLine("BiS ranking:",itemText)
    else
        tooltip:AddDoubleLine("BiS ranking:", "Ranking < top 10")
	end
end

enabled = true


-- TODO 
-- Add slash commands to enable / disable the tooltips

GameTooltip:HookScript("OnTooltipSetItem", updateBiSTooltip)
ItemRefTooltip:HookScript("OnTooltipSetItem", updateBiSTooltip)