---@meta _
---@diagnostic disable

---@class ReplaceEquipmentRequest: gamePlayerScriptableSystemRequest
---@field public itemID gameItemID
---@field public slotIndex Int32
---@field public addToInventory Bool
---@field public rerollIdOnAddToInventory Bool
---@field public removeOldItem Bool
---@field public customPartToGenerateID gameItemID
---@field public transferInstalledParts Bool
ReplaceEquipmentRequest = {}

---@param fields? table
---@return ReplaceEquipmentRequest
function ReplaceEquipmentRequest.new(fields) return end
