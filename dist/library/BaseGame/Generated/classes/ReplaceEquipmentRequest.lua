---@meta


---@class ReplaceEquipmentRequest: gamePlayerScriptableSystemRequest
---@field itemID gameItemID
---@field slotIndex Int32
---@field addToInventory Bool
---@field rerollIdOnAddToInventory Bool
---@field removeOldItem Bool
---@field customPartToGenerateID gameItemID
---@field transferInstalledParts Bool
ReplaceEquipmentRequest = {}


---@param fields? ReplaceEquipmentRequest
---@return ReplaceEquipmentRequest
function ReplaceEquipmentRequest.new(fields) end
