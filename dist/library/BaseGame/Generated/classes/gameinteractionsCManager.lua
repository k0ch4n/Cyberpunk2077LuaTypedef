---@meta


---@class gameinteractionsCManager: gameinteractionsIManager
gameinteractionsCManager = {}


---@param fields? gameinteractionsCManager
---@return gameinteractionsCManager
function gameinteractionsCManager.new(fields) end

---@return Bool
function gameinteractionsCManager:AreSceneInteractionsBlocked() end

---@param activatorOwner gameObject
---@param hotSpotOwner gameObject
---@return Bool
function gameinteractionsCManager:IsInteractionLookAtTarget(activatorOwner, hotSpotOwner) end

---@param blockAllInteractions Bool
---@return nil
function gameinteractionsCManager:SetBlockAllInteractions(blockAllInteractions) end
