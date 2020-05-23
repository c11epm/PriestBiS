local function updateTooltip(tooltip)
    name, _ = tooltip:GetItem()
    itemText = items[name]
    if itemText ~= nil then
		tooltip:AddDoubleLine("BiS ranking:",itemText)
	end

end


GameTooltip:SetScript("OnTooltipSetItem", updateTooltip)
ItemRefTooltip:SetScript("OnTooltipSetItem", updateTooltip)