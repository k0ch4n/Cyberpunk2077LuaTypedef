---@meta _
---@diagnostic disable

---@class ItemTooltipTransmogModule: ItemTooltipModuleController
---@field private buttonHintWidgetRef inkWidgetReference
---@field private labelRef inkTextWidgetReference
---@field private buttonHint LabelInputDisplayController
ItemTooltipTransmogModule = {}

---@param fields? table
---@return ItemTooltipTransmogModule
function ItemTooltipTransmogModule.new(fields) return end

---@protected
---@return Bool
function ItemTooltipTransmogModule:OnInitialize() return end

---@param data UIInventoryItem
---@return nil
function ItemTooltipTransmogModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipTransmogModule:Update(data) return end
