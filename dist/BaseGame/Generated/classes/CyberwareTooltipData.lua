---@meta

---@class CyberwareTooltipData: ATooltipData
---@field public label String
---@field public slotData CyberwareSlotTooltipData[]
CyberwareTooltipData = {}

---@param fields? CyberwareTooltipData
---@return CyberwareTooltipData
function CyberwareTooltipData.new(fields) return end

---@param itemData gameInventoryItemData
---@return nil
function CyberwareTooltipData:AddCyberwareSlotItemData(itemData) return end
