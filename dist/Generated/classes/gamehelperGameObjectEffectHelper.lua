---@meta _
---@diagnostic disable

---@class gamehelperGameObjectEffectHelper: IScriptable
gamehelperGameObjectEffectHelper = {}

---@param fields? table
---@return gamehelperGameObjectEffectHelper
function gamehelperGameObjectEffectHelper.new(fields) return end

---@param obj gameObject
---@param actionType gamedataFxActionType
---@param fxName CName
---@param fxBlackboard? worldEffectBlackboard
---@param startOnlyIfNotStarted? Bool
---@return nil
function gamehelperGameObjectEffectHelper.ActivateEffectAction(obj, actionType, fxName, fxBlackboard, startOnlyIfNotStarted) return end

---@param obj gameObject
---@param effectName CName
---@return nil
function gamehelperGameObjectEffectHelper.BreakEffectLoopEvent(obj, effectName) return end

---@param obj gameObject
---@param effectName CName
---@param shouldPersist? Bool
---@param blackboard? worldEffectBlackboard
---@param startOnlyIfNotStarted? Bool
---@return nil
function gamehelperGameObjectEffectHelper.StartEffectEvent(obj, effectName, shouldPersist, blackboard, startOnlyIfNotStarted) return end

---@param obj gameObject
---@param effectName CName
---@return nil
function gamehelperGameObjectEffectHelper.StopEffectEvent(obj, effectName) return end
