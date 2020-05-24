local function updateTooltip(tooltip)
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

GameTooltip:SetScript("OnTooltipSetItem", updateTooltip)
ItemRefTooltip:SetScript("OnTooltipSetItem", updateTooltip)