---@meta

---@class GameplayEquipRequest: gamePlayerScriptableSystemRequest
---@field itemID gameItemID
---@field slotIndex Int32
---@field addToInventory Bool
---@field equipToCurrentActiveSlot Bool
---@field blockUpdateWeaponActiveSlots Bool
---@field forceEquipWeapon Bool
---@field extraQuality Float
---@field partsToAdd gameItemID[]
GameplayEquipRequest = {}

---@param fields? GameplayEquipRequest
---@return GameplayEquipRequest
function GameplayEquipRequest.new(fields) end
