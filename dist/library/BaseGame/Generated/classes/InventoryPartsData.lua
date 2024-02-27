---@meta


---@class InventoryPartsData
---@field SlotID TweakDBID
---@field ItemData gameInventoryItemData[]
---@field ToRebuild Bool
InventoryPartsData = {}


---@param fields? InventoryPartsData
---@return InventoryPartsData
function InventoryPartsData.new(fields) end
