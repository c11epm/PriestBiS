local function updateTooltip(tooltip)
    name, _ = tooltip:GetItem()
    itemText = items[name]
    if itemText ~= nil then
        tooltip:AddDoubleLine("BiS ranking:",itemText)
    else
        tooltip:AddDoubleLine("BiS ranking:", "Ranking < top 10")
	end

end


GameTooltip:SetScript("OnTooltipSetItem", updateTooltip)
ItemRefTooltip:SetScript("OnTooltipSetItem", updateTooltip)