---@meta

---@class gameVisionModeSystem: gameIVisionModeSystem
gameVisionModeSystem = {}

---@param fields? gameVisionModeSystem
---@return gameVisionModeSystem
function gameVisionModeSystem.new(fields) return end

---@param entity gameObject
---@param transitionTime? Float
---@return nil
function gameVisionModeSystem:CancelForceVisionAppearance(entity, transitionTime) return end

---@param activator gameObject
---@param mode gameVisionModeType
---@return nil
function gameVisionModeSystem:EnterMode(activator, mode) return end

---@param entity gameObject
---@param appearance gameVisionAppearance
---@param transitionTime? Float
---@return nil
function gameVisionModeSystem:ForceVisionAppearance(entity, appearance, transitionTime) return end

---@param revealEntityId entEntityID
---@return nil, gameVisionModeSystemRevealIdentifier[] revealIds
function gameVisionModeSystem:GetDelayedRevealEntries(revealEntityId) return end

---@return gameScanningController
function gameVisionModeSystem:GetScanningController() return end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeSystem:IsDelayedRevealInProgress(revealEntityId, revealId) return end

---@param activator gameObject
---@param listener gameObject
---@return Bool
function gameVisionModeSystem:RegisterActivatorCallback(activator, listener) return end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
---@param delayTime Float
---@return nil
function gameVisionModeSystem:RegisterDelayedReveal(revealEntityId, revealId, delayTime) return end

---@param parentId entEntityID
---@param childNodeRef NodeRef
---@param enable Bool
---@return nil
function gameVisionModeSystem:SetChildEntityVisionMode(parentId, childNodeRef, enable) return end

---@param id entEntityID
---@param val Bool
---@return nil
function gameVisionModeSystem:SetEntityVisionMode(id, val) return end

---@param activator gameObject
---@param listener gameObject
---@return nil
function gameVisionModeSystem:UnregisterActivatorCallback(activator, listener) return end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
---@return nil
function gameVisionModeSystem:UnregisterDelayedReveal(revealEntityId, revealId) return end
