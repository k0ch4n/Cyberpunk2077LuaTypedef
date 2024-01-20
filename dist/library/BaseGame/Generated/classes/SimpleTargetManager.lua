---@meta

---@class SimpleTargetManager: gameScriptableComponent
SimpleTargetManager = {}

---@param fields? SimpleTargetManager
---@return SimpleTargetManager
function SimpleTargetManager.new(fields) end

---@param targetsList Target[]
---@param goTarget gameObject
---@param isInteresting Bool
---@param isVisible Bool
---@return nil
function SimpleTargetManager.AddTarget(targetsList, goTarget, isInteresting, isVisible) end

---@param targetsList Target[]
---@return Target
function SimpleTargetManager.GetFirstInterestingTarget(targetsList) end

---@param targetsList Target[]
---@return gameObject
function SimpleTargetManager.GetFirstInterestingTargetObject(targetsList) end

---@param targetsList Target[]
---@param target gameObject
---@return Target
function SimpleTargetManager.GetSpecificTarget(targetsList, target) end

---@param targetsList Target[]
---@param targetID entEntityID
---@return Target
function SimpleTargetManager.GetSpecificTarget(targetsList, targetID) end

---@param targetsList Target[]
---@param index Int32
---@return Target
function SimpleTargetManager.GetSpecificTarget(targetsList, index) end

---@param targetsList Target[]
---@return Bool
function SimpleTargetManager.HasInterestingTargets(targetsList) end

---@param targetsList Target[]
---@param gameObject gameObject
---@return Int32
function SimpleTargetManager.IsTargetAlreadyAdded(targetsList, gameObject) end

---@param targets Target[]
---@param targetToCheck Target
---@return Int32
function SimpleTargetManager.IsTargetAlreadyAdded(targets, targetToCheck) end

---@param targetsList Target[]
---@param gameObject gameObject
---@return Bool
function SimpleTargetManager.IsTargetVisible(targetsList, gameObject) end

---@param targetsList Target[]
---@return nil
function SimpleTargetManager.RemoveAllTargets(targetsList) end

---@param targetsList Target[]
---@param targetToRemove gameObject
---@return Bool
function SimpleTargetManager.RemoveTarget(targetsList, targetToRemove) end

---@param targetsList Target[]
---@param targetToRemove gameObject
---@param isVisible Bool
---@return Bool
function SimpleTargetManager.SetTargetVisible(targetsList, targetToRemove, isVisible) end
