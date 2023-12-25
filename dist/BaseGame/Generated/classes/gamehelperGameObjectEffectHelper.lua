---@meta _
---@diagnostic disable

---@class gamehelperGameObjectEffectHelper: IScriptable
gamehelperGameObjectEffectHelper = {}

---@param fields? gamehelperGameObjectEffectHelper
---@return gamehelperGameObjectEffectHelper
function gamehelperGameObjectEffectHelper.new(fields) return end

---@param obj gameObject
---@param actionType gamedataFxActionType
---@param fxName CName|string
---@param fxBlackboard? worldEffectBlackboard
---@param startOnlyIfNotStarted? Bool
---@return nil
function gamehelperGameObjectEffectHelper.ActivateEffectAction(obj, actionType, fxName, fxBlackboard, startOnlyIfNotStarted) return end

---@param obj gameObject
---@param effectName CName|string
---@return nil
function gamehelperGameObjectEffectHelper.BreakEffectLoopEvent(obj, effectName) return end

---@param obj gameObject
---@param effectName CName|string
---@param shouldPersist? Bool
---@param blackboard? worldEffectBlackboard
---@param startOnlyIfNotStarted? Bool
---@return nil
function gamehelperGameObjectEffectHelper.StartEffectEvent(obj, effectName, shouldPersist, blackboard, startOnlyIfNotStarted) return end

---@param obj gameObject
---@param effectName CName|string
---@return nil
function gamehelperGameObjectEffectHelper.StopEffectEvent(obj, effectName) return end
