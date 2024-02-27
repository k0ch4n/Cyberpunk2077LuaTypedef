---@meta


---@class gameInventoryManager: gameIInventoryManager
gameInventoryManager = {}


---@param fields? gameInventoryManager
---@return gameInventoryManager
function gameInventoryManager.new(fields) end

---@param equipmentFlag gameEEquipmentManagerState
---@return nil
function gameInventoryManager:AddEquipmentStateFlag(equipmentFlag) end

---@param itemID gameItemID
---@param owner gameObject
---@return gameItemData
function gameInventoryManager:CreateBasicItemData(itemID, owner) end

---@return Uint32
function gameInventoryManager:GetCyberwareUpgradeSeed() end

---@param equipmentFlag gameEEquipmentManagerState
---@return Bool
function gameInventoryManager:HasEquipmentStateFlag(equipmentFlag) end

---@param amount Uint32
---@return nil
function gameInventoryManager:IncrementCyberwareUpgradeSeed(amount) end

---@param equipmentFlag gameEEquipmentManagerState
---@return nil
function gameInventoryManager:RemoveEquipmentStateFlag(equipmentFlag) end
