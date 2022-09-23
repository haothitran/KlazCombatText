--------------------------------------------------------------------------------
-- # COMBAT TEXT
--------------------------------------------------------------------------------

local f = CreateFrame('Frame', nil, UIParent)
f:RegisterEvent('ADDON_LOADED')
f:SetScript('OnEvent', function(self, event, addon)
  DAMAGE_TEXT_FONT = 'Interface\\AddOns\\KlazCombatText\\Media\\Font.ttf'
end)
