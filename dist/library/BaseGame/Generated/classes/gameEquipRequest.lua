---@meta


---@class gameEquipRequest: gamePlayerScriptableSystemRequest
---@field itemID gameItemID
---@field slotIndex Int32
---@field addToInventory Bool
---@field equipToCurrentActiveSlot Bool
gameEquipRequest = {}


---@param fields? gameEquipRequest
---@return gameEquipRequest
function gameEquipRequest.new(fields) end
