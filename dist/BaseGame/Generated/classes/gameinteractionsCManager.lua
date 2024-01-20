---@meta

---@class gameinteractionsCManager: gameinteractionsIManager
gameinteractionsCManager = {}

---@param fields? gameinteractionsCManager
---@return gameinteractionsCManager
function gameinteractionsCManager.new(fields) return end

---@return Bool
function gameinteractionsCManager:AreSceneInteractionsBlocked() return end

---@param activatorOwner gameObject
---@param hotSpotOwner gameObject
---@return Bool
function gameinteractionsCManager:IsInteractionLookAtTarget(activatorOwner, hotSpotOwner) return end

---@param blockAllInteractions Bool
---@return nil
function gameinteractionsCManager:SetBlockAllInteractions(blockAllInteractions) return end
