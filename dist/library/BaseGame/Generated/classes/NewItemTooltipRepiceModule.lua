---@meta


---@class NewItemTooltipRepiceModule: NewItemTooltipModuleController
---@field itemNameText inkTextWidgetReference
NewItemTooltipRepiceModule = {}


---@param fields? NewItemTooltipRepiceModule
---@return NewItemTooltipRepiceModule
function NewItemTooltipRepiceModule.new(fields) end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipRepiceModule:NEW_Update(data) end

---@param itemName String
---@param quantity Int32
---@return nil
function NewItemTooltipRepiceModule:NEW_UpdateName(itemName, quantity) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipRepiceModule:Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipRepiceModule:UpdateName(data) end
