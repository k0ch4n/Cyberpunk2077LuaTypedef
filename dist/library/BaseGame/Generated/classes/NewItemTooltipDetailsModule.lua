---@meta


---@class NewItemTooltipDetailsModule: NewItemTooltipModuleController
---@field statsLine inkWidgetReference
---@field statsWrapper inkWidgetReference
---@field statsContainer inkCompoundWidgetReference
---@field dedicatedModsLine inkWidgetReference
---@field dedicatedModsWrapper inkWidgetReference
---@field dedicatedModsText inkTextWidgetReference
---@field modsLine inkWidgetReference
---@field modsWrapper inkWidgetReference
---@field modsContainer inkCompoundWidgetReference
---@field modifierPowerLine inkWidgetReference
---@field modifierPowerLabel inkTextWidgetReference
---@field modifierPowerWrapper inkCompoundWidgetReference
---@field isCrafting Bool
NewItemTooltipDetailsModule = {}


---@param fields? NewItemTooltipDetailsModule
---@return NewItemTooltipDetailsModule
function NewItemTooltipDetailsModule.new(fields) end

---@param isCrafting Bool
---@return nil
function NewItemTooltipDetailsModule:GetContext(isCrafting) end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@param hasDedicatedMods Bool
---@param hasMods Bool
---@return nil
function NewItemTooltipDetailsModule:NEW_Update(data, comparisonData, hasDedicatedMods, hasMods) end

---@param modsManager UIInventoryItemModsManager
---@return nil
function NewItemTooltipDetailsModule:NEW_UpdateMods(modsManager) end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipDetailsModule:NEW_UpdateWrapping(bigFontEnabled) end

---@param data MinimalItemTooltipData
---@param hasDedicatedMods Bool
---@param hasMods Bool
---@return nil
function NewItemTooltipDetailsModule:Update(data, hasDedicatedMods, hasMods) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipDetailsModule:UpdateMods(data) end
