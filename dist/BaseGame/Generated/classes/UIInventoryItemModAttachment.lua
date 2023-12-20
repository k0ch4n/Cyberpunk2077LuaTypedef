---@meta _
---@diagnostic disable

---@class UIInventoryItemModAttachment: UIInventoryItemMod
---@field public ["IsEmpty"] Bool
---@field public ["SlotName"] String
---@field public ["Quality"] gamedataQuality
---@field public ["AbilitiesSize"] Int32
---@field public ["Abilities"] gameInventoryItemAbility[]
UIInventoryItemModAttachment = {}

---@param fields? table
---@return UIInventoryItemModAttachment
function UIInventoryItemModAttachment.new(fields) return end
