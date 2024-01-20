---@meta

---@class ItemTooltipDetailsModule: ItemTooltipModuleController
---@field private statsLine inkWidgetReference
---@field private statsWrapper inkWidgetReference
---@field private statsContainer inkCompoundWidgetReference
---@field private dedicatedModsLine inkWidgetReference
---@field private dedicatedModsWrapper inkWidgetReference
---@field private dedicatedModsContainer inkCompoundWidgetReference
---@field private modsLine inkWidgetReference
---@field private modsWrapper inkWidgetReference
---@field private modsContainer inkCompoundWidgetReference
---@field private modifierPowerLine inkWidgetReference
---@field private modifierPowerLabel inkTextWidgetReference
---@field private modifierPowerWrapper inkCompoundWidgetReference
---@field private isCrafting Bool
ItemTooltipDetailsModule = {}

---@param fields? ItemTooltipDetailsModule
---@return ItemTooltipDetailsModule
function ItemTooltipDetailsModule.new(fields) return end

---@param isCrafting Bool
---@return nil
function ItemTooltipDetailsModule:GetContext(isCrafting) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@param hasStats Bool
---@param hasDedicatedMods Bool
---@param hasMods Bool
---@return nil
function ItemTooltipDetailsModule:NEW_Update(data, comparisonData, hasStats, hasDedicatedMods, hasMods) return end

---@private
---@param modsManager UIInventoryItemModsManager
---@return nil
function ItemTooltipDetailsModule:NEW_UpdateDedicatedMods(modsManager) return end

---@private
---@param modifierPower Float
---@return nil
function ItemTooltipDetailsModule:NEW_UpdateModifierPower(modifierPower) return end

---@private
---@param data UIInventoryItem
---@param modsManager UIInventoryItemModsManager
---@return nil
function ItemTooltipDetailsModule:NEW_UpdateMods(data, modsManager) return end

---@private
---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function ItemTooltipDetailsModule:NEW_UpdateStats(data, comparisonData) return end

---@param data MinimalItemTooltipData
---@param hasStats Bool
---@param hasDedicatedMods Bool
---@param hasMods Bool
---@return nil
function ItemTooltipDetailsModule:Update(data, hasStats, hasDedicatedMods, hasMods) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipDetailsModule:UpdateDedicatedMods(data) return end

---@private
---@param modifierPower Float
---@return nil
function ItemTooltipDetailsModule:UpdateModifierPower(modifierPower) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipDetailsModule:UpdateMods(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipDetailsModule:UpdateStats(data) return end
