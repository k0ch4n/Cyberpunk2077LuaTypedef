---@meta _
---@diagnostic disable

---@class gameLootManager: gameILootManager
gameLootManager = {}

---@param fields? table
---@return gameLootManager
function gameLootManager.new(fields) return end

---@param lootID TweakDBID
---@param gameNode? gameObject
---@return nil, gameItemModParams[] itemList
function gameLootManager:GenerateLoot(lootID, gameNode) return end

---@return CName
function gameLootManager:GetDefaultDropItemName() return end

---@return nil
function gameLootManager:PurgeLoot() return end

---@param obj gameObject
---@param itemID gameItemID
---@param position? Vector4
---@param rotation? Quaternion
---@return Bool
function gameLootManager:SpawnItemDrop(obj, itemID, position, rotation) return end

---@param obj gameObject
---@param itemInstructions gameDropInstruction[]
---@param dropItemName? CName|string
---@param position? Vector4
---@param rotation? Quaternion
---@return Bool
function gameLootManager:SpawnItemDropOfManyItems(obj, itemInstructions, dropItemName, position, rotation) return end

---@param obj gameObject
---@param itemID gameItemID
---@param position Vector4
---@param rotation Quaternion
---@param params gameprojectileParabolicTrajectoryParams
---@return Bool
function gameLootManager:SpawnThrowableItemDrop(obj, itemID, position, rotation, params) return end
