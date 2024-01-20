---@meta

---@class CyberwareTooltipData: ATooltipData
---@field label String
---@field slotData CyberwareSlotTooltipData[]
CyberwareTooltipData = {}

---@param fields? CyberwareTooltipData
---@return CyberwareTooltipData
function CyberwareTooltipData.new(fields) end

---@param itemData gameInventoryItemData
---@return nil
function CyberwareTooltipData:AddCyberwareSlotItemData(itemData) end
