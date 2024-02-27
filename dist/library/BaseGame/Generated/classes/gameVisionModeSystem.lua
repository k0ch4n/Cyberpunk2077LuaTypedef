---@meta


---@class gameVisionModeSystem: gameIVisionModeSystem
gameVisionModeSystem = {}


---@param fields? gameVisionModeSystem
---@return gameVisionModeSystem
function gameVisionModeSystem.new(fields) end

---@param entity gameObject
---@param transitionTime? Float
---@return nil
function gameVisionModeSystem:CancelForceVisionAppearance(entity, transitionTime) end

---@param activator gameObject
---@param mode gameVisionModeType
---@return nil
function gameVisionModeSystem:EnterMode(activator, mode) end

---@param entity gameObject
---@param appearance gameVisionAppearance
---@param transitionTime? Float
---@return nil
function gameVisionModeSystem:ForceVisionAppearance(entity, appearance, transitionTime) end

---@param revealEntityId entEntityID
---@return gameVisionModeSystemRevealIdentifier[] revealIds
function gameVisionModeSystem:GetDelayedRevealEntries(revealEntityId) end

---@return gameScanningController
function gameVisionModeSystem:GetScanningController() end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeSystem:IsDelayedRevealInProgress(revealEntityId, revealId) end

---@param activator gameObject
---@param listener gameObject
---@return Bool
function gameVisionModeSystem:RegisterActivatorCallback(activator, listener) end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
---@param delayTime Float
---@return nil
function gameVisionModeSystem:RegisterDelayedReveal(revealEntityId, revealId, delayTime) end

---@param parentId entEntityID
---@param childNodeRef NodeRef
---@param enable Bool
---@return nil
function gameVisionModeSystem:SetChildEntityVisionMode(parentId, childNodeRef, enable) end

---@param id entEntityID
---@param val Bool
---@return nil
function gameVisionModeSystem:SetEntityVisionMode(id, val) end

---@param activator gameObject
---@param listener gameObject
---@return nil
function gameVisionModeSystem:UnregisterActivatorCallback(activator, listener) end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
---@return nil
function gameVisionModeSystem:UnregisterDelayedReveal(revealEntityId, revealId) end
