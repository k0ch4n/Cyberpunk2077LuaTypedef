---@meta

---@class InventorySlotWrapperTooltip: AGenericTooltipController
---@field protected itemDisplayController InventoryItemDisplayController
InventorySlotWrapperTooltip = {}

---@param fields? InventorySlotWrapperTooltip
---@return InventorySlotWrapperTooltip
function InventorySlotWrapperTooltip.new(fields) return end

---@protected
---@return Bool
function InventorySlotWrapperTooltip:OnInitialize() return end

---@param itemData gameInventoryItemData
---@param isSelected Bool
---@return nil
function InventorySlotWrapperTooltip:SetData(itemData, isSelected) return end

---@param tooltipData ATooltipData
---@param isSelected Bool
---@return nil
function InventorySlotWrapperTooltip:SetData(tooltipData, isSelected) return end

---@param tooltipData ATooltipData
---@return nil
function InventorySlotWrapperTooltip:SetData(tooltipData) return end
