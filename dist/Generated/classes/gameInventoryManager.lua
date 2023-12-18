---@meta _
---@diagnostic disable

---@class gameInventoryManager: gameIInventoryManager
gameInventoryManager = {}

---@param fields? table
---@return gameInventoryManager
function gameInventoryManager.new(fields) return end

---@param equipmentFlag gameEEquipmentManagerState
---@return nil
function gameInventoryManager:AddEquipmentStateFlag(equipmentFlag) return end

---@param itemID gameItemID
---@param owner gameObject
---@return gameItemData
function gameInventoryManager:CreateBasicItemData(itemID, owner) return end

---@return Uint32
function gameInventoryManager:GetCyberwareUpgradeSeed() return end

---@param equipmentFlag gameEEquipmentManagerState
---@return Bool
function gameInventoryManager:HasEquipmentStateFlag(equipmentFlag) return end

---@param amount Uint32
---@return nil
function gameInventoryManager:IncrementCyberwareUpgradeSeed(amount) return end

---@param equipmentFlag gameEEquipmentManagerState
---@return nil
function gameInventoryManager:RemoveEquipmentStateFlag(equipmentFlag) return end
