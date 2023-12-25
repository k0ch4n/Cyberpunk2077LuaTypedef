---@meta _
---@diagnostic disable

---@class SimpleTargetManager: gameScriptableComponent
SimpleTargetManager = {}

---@param fields? SimpleTargetManager
---@return SimpleTargetManager
function SimpleTargetManager.new(fields) return end

---@param targetsList Target[]
---@param goTarget gameObject
---@param isInteresting Bool
---@param isVisible Bool
---@return nil
function SimpleTargetManager.AddTarget(targetsList, goTarget, isInteresting, isVisible) return end

---@param targetsList Target[]
---@return Target
function SimpleTargetManager.GetFirstInterestingTarget(targetsList) return end

---@param targetsList Target[]
---@return gameObject
function SimpleTargetManager.GetFirstInterestingTargetObject(targetsList) return end

---@param targetsList Target[]
---@param target gameObject
---@return Target
function SimpleTargetManager.GetSpecificTarget(targetsList, target) return end

---@param targetsList Target[]
---@param targetID entEntityID
---@return Target
function SimpleTargetManager.GetSpecificTarget(targetsList, targetID) return end

---@param targetsList Target[]
---@param index Int32
---@return Target
function SimpleTargetManager.GetSpecificTarget(targetsList, index) return end

---@param targetsList Target[]
---@return Bool
function SimpleTargetManager.HasInterestingTargets(targetsList) return end

---@param targetsList Target[]
---@param gameObject gameObject
---@return Int32
function SimpleTargetManager.IsTargetAlreadyAdded(targetsList, gameObject) return end

---@param targets Target[]
---@param targetToCheck Target
---@return Int32
function SimpleTargetManager.IsTargetAlreadyAdded(targets, targetToCheck) return end

---@param targetsList Target[]
---@param gameObject gameObject
---@return Bool
function SimpleTargetManager.IsTargetVisible(targetsList, gameObject) return end

---@param targetsList Target[]
---@return nil
function SimpleTargetManager.RemoveAllTargets(targetsList) return end

---@param targetsList Target[]
---@param targetToRemove gameObject
---@return Bool
function SimpleTargetManager.RemoveTarget(targetsList, targetToRemove) return end

---@param targetsList Target[]
---@param targetToRemove gameObject
---@param isVisible Bool
---@return Bool
function SimpleTargetManager.SetTargetVisible(targetsList, targetToRemove, isVisible) return end
