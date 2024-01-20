---@meta

---@class NewItemTooltipDetailsModule: NewItemTooltipModuleController
---@field private statsLine inkWidgetReference
---@field private statsWrapper inkWidgetReference
---@field private statsContainer inkCompoundWidgetReference
---@field private dedicatedModsLine inkWidgetReference
---@field private dedicatedModsWrapper inkWidgetReference
---@field private dedicatedModsText inkTextWidgetReference
---@field private modsLine inkWidgetReference
---@field private modsWrapper inkWidgetReference
---@field private modsContainer inkCompoundWidgetReference
---@field private modifierPowerLine inkWidgetReference
---@field private modifierPowerLabel inkTextWidgetReference
---@field private modifierPowerWrapper inkCompoundWidgetReference
---@field private isCrafting Bool
NewItemTooltipDetailsModule = {}

---@param fields? NewItemTooltipDetailsModule
---@return NewItemTooltipDetailsModule
function NewItemTooltipDetailsModule.new(fields) return end

---@param isCrafting Bool
---@return nil
function NewItemTooltipDetailsModule:GetContext(isCrafting) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@param hasDedicatedMods Bool
---@param hasMods Bool
---@return nil
function NewItemTooltipDetailsModule:NEW_Update(data, comparisonData, hasDedicatedMods, hasMods) return end

---@private
---@param modsManager UIInventoryItemModsManager
---@return nil
function NewItemTooltipDetailsModule:NEW_UpdateMods(modsManager) return end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipDetailsModule:NEW_UpdateWrapping(bigFontEnabled) return end

---@param data MinimalItemTooltipData
---@param hasDedicatedMods Bool
---@param hasMods Bool
---@return nil
function NewItemTooltipDetailsModule:Update(data, hasDedicatedMods, hasMods) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipDetailsModule:UpdateMods(data) return end
