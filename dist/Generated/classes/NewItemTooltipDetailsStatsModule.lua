---@meta _
---@diagnostic disable

---@class NewItemTooltipDetailsStatsModule: NewItemTooltipModuleController
---@field private ["statsContainer"] inkCompoundWidgetReference
---@field private ["isCrafting"] Bool
NewItemTooltipDetailsStatsModule = {}

---@param fields? table
---@return NewItemTooltipDetailsStatsModule
function NewItemTooltipDetailsStatsModule.new(fields) return end

---@param isCrafting Bool
---@return nil
function NewItemTooltipDetailsStatsModule:GetContext(isCrafting) return end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipDetailsStatsModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipDetailsStatsModule:Update(data) return end
