---@meta


---@class gameLootManager: gameILootManager
gameLootManager = {}


---@param fields? gameLootManager
---@return gameLootManager
function gameLootManager.new(fields) end

---@param lootID TweakDBID|string
---@param gameNode? gameObject
---@return nil, gameItemModParams[] itemList
function gameLootManager:GenerateLoot(lootID, gameNode) end

---@return CName
function gameLootManager:GetDefaultDropItemName() end

---@return nil
function gameLootManager:PurgeLoot() end

---@param obj gameObject
---@param itemID gameItemID
---@param position? Vector4
---@param rotation? Quaternion
---@return Bool
function gameLootManager:SpawnItemDrop(obj, itemID, position, rotation) end

---@param obj gameObject
---@param itemInstructions gameDropInstruction[]
---@param dropItemName? CName|string
---@param position? Vector4
---@param rotation? Quaternion
---@return Bool
function gameLootManager:SpawnItemDropOfManyItems(obj, itemInstructions, dropItemName, position, rotation) end

---@param obj gameObject
---@param itemID gameItemID
---@param position Vector4
---@param rotation Quaternion
---@param params gameprojectileParabolicTrajectoryParams
---@return Bool
function gameLootManager:SpawnThrowableItemDrop(obj, itemID, position, rotation, params) end
