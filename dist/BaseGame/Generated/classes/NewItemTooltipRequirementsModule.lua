---@meta _
---@diagnostic disable

---@class NewItemTooltipRequirementsModule: NewItemTooltipModuleController
---@field private ["smartlinkGunWrapper"] inkWidgetReference
---@field private ["line"] inkWidgetReference
NewItemTooltipRequirementsModule = {}

---@param fields? table
---@return NewItemTooltipRequirementsModule
function NewItemTooltipRequirementsModule.new(fields) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function NewItemTooltipRequirementsModule:NEW_Update(data, player) return end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipRequirementsModule:Update(data) return end
