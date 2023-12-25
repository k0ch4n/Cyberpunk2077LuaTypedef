---@meta _
---@diagnostic disable

---@class GameplayEquipRequest: gamePlayerScriptableSystemRequest
---@field public itemID gameItemID
---@field public slotIndex Int32
---@field public addToInventory Bool
---@field public equipToCurrentActiveSlot Bool
---@field public blockUpdateWeaponActiveSlots Bool
---@field public forceEquipWeapon Bool
---@field public extraQuality Float
---@field public partsToAdd gameItemID[]
GameplayEquipRequest = {}

---@param fields? GameplayEquipRequest
---@return GameplayEquipRequest
function GameplayEquipRequest.new(fields) return end
