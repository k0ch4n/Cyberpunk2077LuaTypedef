---@meta


---@class NewItemTooltipRequirementsModule: NewItemTooltipModuleController
---@field smartlinkGunWrapper inkWidgetReference
---@field line inkWidgetReference
NewItemTooltipRequirementsModule = {}


---@param fields? NewItemTooltipRequirementsModule
---@return NewItemTooltipRequirementsModule
function NewItemTooltipRequirementsModule.new(fields) end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function NewItemTooltipRequirementsModule:NEW_Update(data, player) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipRequirementsModule:Update(data) end
