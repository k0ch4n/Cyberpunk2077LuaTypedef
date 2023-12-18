---@meta _
---@diagnostic disable

---@class gameEquipRequest: gamePlayerScriptableSystemRequest
---@field public itemID gameItemID
---@field public slotIndex Int32
---@field public addToInventory Bool
---@field public equipToCurrentActiveSlot Bool
gameEquipRequest = {}

---@param fields? table
---@return gameEquipRequest
function gameEquipRequest.new(fields) return end
