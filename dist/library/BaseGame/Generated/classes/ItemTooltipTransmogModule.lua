---@meta

---@class ItemTooltipTransmogModule: ItemTooltipModuleController
---@field buttonHintWidgetRef inkWidgetReference
---@field labelRef inkTextWidgetReference
---@field buttonHint LabelInputDisplayController
ItemTooltipTransmogModule = {}

---@param fields? ItemTooltipTransmogModule
---@return ItemTooltipTransmogModule
function ItemTooltipTransmogModule.new(fields) end

---@return Bool
function ItemTooltipTransmogModule:OnInitialize() end

---@param data UIInventoryItem
---@return nil
function ItemTooltipTransmogModule:NEW_Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipTransmogModule:Update(data) end
