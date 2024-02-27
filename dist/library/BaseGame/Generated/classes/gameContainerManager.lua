---@meta


---@class gameContainerManager: gameIContainerManager
gameContainerManager = {}


---@param fields? gameContainerManager
---@return gameContainerManager
function gameContainerManager.new(fields) end

---@param id entEntityID
---@param itemID gameItemID
---@param quantity Uint32
---@param dynamicTags? CName[]|string[]
---@return nil
function gameContainerManager:InjectLoot(id, itemID, quantity, dynamicTags) end

---@param id entEntityID
---@param params gameItemModParams
---@return nil
function gameContainerManager:InjectLootModParams(id, params) end

---@return nil
function gameContainerManager:ReinitializeContainerLoot() end
