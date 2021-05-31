local function updateTooltip(tooltip)
    name, _ = tooltip:GetItem()
    itemText = items[name]

    tooltip:AddLine("")
    tooltip:AddLine("Priest BiS Data:")
    
    if itemText ~= nil then
        tooltip:AddDoubleLine("Ranking:", itemText.rank)
        tooltip:AddDoubleLine("Phase:", itemText.phase)
        tooltip:AddDoubleLine("Value:", itemText.value)
    else
        tooltip:AddLine("Not Ranked")
    end
end

enabled = true

-- TODO
-- Add slash commands to enable / disable the tooltips

GameTooltip:SetScript("OnTooltipSetItem", updateTooltip)
ItemRefTooltip:SetScript("OnTooltipSetItem", updateTooltip)
