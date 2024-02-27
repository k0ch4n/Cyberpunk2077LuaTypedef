---@meta


---@class ItemTooltipDetailsModule: ItemTooltipModuleController
---@field statsLine inkWidgetReference
---@field statsWrapper inkWidgetReference
---@field statsContainer inkCompoundWidgetReference
---@field dedicatedModsLine inkWidgetReference
---@field dedicatedModsWrapper inkWidgetReference
---@field dedicatedModsContainer inkCompoundWidgetReference
---@field modsLine inkWidgetReference
---@field modsWrapper inkWidgetReference
---@field modsContainer inkCompoundWidgetReference
---@field modifierPowerLine inkWidgetReference
---@field modifierPowerLabel inkTextWidgetReference
---@field modifierPowerWrapper inkCompoundWidgetReference
---@field isCrafting Bool
ItemTooltipDetailsModule = {}


---@param fields? ItemTooltipDetailsModule
---@return ItemTooltipDetailsModule
function ItemTooltipDetailsModule.new(fields) end

---@param isCrafting Bool
---@return nil
function ItemTooltipDetailsModule:GetContext(isCrafting) end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@param hasStats Bool
---@param hasDedicatedMods Bool
---@param hasMods Bool
---@return nil
function ItemTooltipDetailsModule:NEW_Update(data, comparisonData, hasStats, hasDedicatedMods, hasMods) end

---@param modsManager UIInventoryItemModsManager
---@return nil
function ItemTooltipDetailsModule:NEW_UpdateDedicatedMods(modsManager) end

---@param modifierPower Float
---@return nil
function ItemTooltipDetailsModule:NEW_UpdateModifierPower(modifierPower) end

---@param data UIInventoryItem
---@param modsManager UIInventoryItemModsManager
---@return nil
function ItemTooltipDetailsModule:NEW_UpdateMods(data, modsManager) end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function ItemTooltipDetailsModule:NEW_UpdateStats(data, comparisonData) end

---@param data MinimalItemTooltipData
---@param hasStats Bool
---@param hasDedicatedMods Bool
---@param hasMods Bool
---@return nil
function ItemTooltipDetailsModule:Update(data, hasStats, hasDedicatedMods, hasMods) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipDetailsModule:UpdateDedicatedMods(data) end

---@param modifierPower Float
---@return nil
function ItemTooltipDetailsModule:UpdateModifierPower(modifierPower) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipDetailsModule:UpdateMods(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipDetailsModule:UpdateStats(data) end
