---@meta

---@class ItemTooltipRequirementsModule: ItemTooltipModuleController
---@field levelRequirementsWrapper inkWidgetReference
---@field strenghtOrReflexWrapper inkWidgetReference
---@field smartlinkGunWrapper inkWidgetReference
---@field anyAttributeWrapper inkCompoundWidgetReference
---@field line inkWidgetReference
---@field levelRequirementsText inkTextWidgetReference
---@field strenghtOrReflexText inkTextWidgetReference
---@field perkText inkTextWidgetReference
---@field perkDot inkImageWidgetReference
ItemTooltipRequirementsModule = {}

---@param fields? ItemTooltipRequirementsModule
---@return ItemTooltipRequirementsModule
function ItemTooltipRequirementsModule.new(fields) end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ItemTooltipRequirementsModule:NEW_Update(data, player) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRequirementsModule:Update(data) end

---@param statRequirements MinimalItemTooltipDataStatRequirement[]
---@return nil
function ItemTooltipRequirementsModule:UpdateStatRequirements(statRequirements) end

---@param bigFontEnabled Bool
---@return nil
function ItemTooltipRequirementsModule:UpdateWrapping(bigFontEnabled) end
