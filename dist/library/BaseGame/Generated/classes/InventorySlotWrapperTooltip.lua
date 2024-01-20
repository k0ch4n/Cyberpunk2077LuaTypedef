---@meta

---@class InventorySlotWrapperTooltip: AGenericTooltipController
---@field itemDisplayController InventoryItemDisplayController
InventorySlotWrapperTooltip = {}

---@param fields? InventorySlotWrapperTooltip
---@return InventorySlotWrapperTooltip
function InventorySlotWrapperTooltip.new(fields) end

---@return Bool
function InventorySlotWrapperTooltip:OnInitialize() end

---@param itemData gameInventoryItemData
---@param isSelected Bool
---@return nil
function InventorySlotWrapperTooltip:SetData(itemData, isSelected) end

---@param tooltipData ATooltipData
---@param isSelected Bool
---@return nil
function InventorySlotWrapperTooltip:SetData(tooltipData, isSelected) end

---@param tooltipData ATooltipData
---@return nil
function InventorySlotWrapperTooltip:SetData(tooltipData) end
