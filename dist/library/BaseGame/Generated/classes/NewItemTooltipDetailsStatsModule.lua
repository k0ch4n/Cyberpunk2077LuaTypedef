---@meta


---@class NewItemTooltipDetailsStatsModule: NewItemTooltipModuleController
---@field statsContainer inkCompoundWidgetReference
---@field isCrafting Bool
NewItemTooltipDetailsStatsModule = {}


---@param fields? NewItemTooltipDetailsStatsModule
---@return NewItemTooltipDetailsStatsModule
function NewItemTooltipDetailsStatsModule.new(fields) end

---@param isCrafting Bool
---@return nil
function NewItemTooltipDetailsStatsModule:GetContext(isCrafting) end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipDetailsStatsModule:NEW_Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipDetailsStatsModule:Update(data) end
