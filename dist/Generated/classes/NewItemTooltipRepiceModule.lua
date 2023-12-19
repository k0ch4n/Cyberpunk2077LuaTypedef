---@meta _
---@diagnostic disable

---@class NewItemTooltipRepiceModule: NewItemTooltipModuleController
---@field private ["itemNameText"] inkTextWidgetReference
NewItemTooltipRepiceModule = {}

---@param fields? table
---@return NewItemTooltipRepiceModule
function NewItemTooltipRepiceModule.new(fields) return end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipRepiceModule:NEW_Update(data) return end

---@private
---@param itemName String
---@param quantity Int32
---@return nil
function NewItemTooltipRepiceModule:NEW_UpdateName(itemName, quantity) return end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipRepiceModule:Update(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipRepiceModule:UpdateName(data) return end
