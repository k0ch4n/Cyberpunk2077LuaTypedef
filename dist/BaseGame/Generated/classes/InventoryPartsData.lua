---@meta _
---@diagnostic disable

---@class InventoryPartsData
---@field public ["SlotID"] TweakDBID
---@field public ["ItemData"] gameInventoryItemData[]
---@field public ["ToRebuild"] Bool
InventoryPartsData = {}

---@param fields? table
---@return InventoryPartsData
function InventoryPartsData.new(fields) return end
