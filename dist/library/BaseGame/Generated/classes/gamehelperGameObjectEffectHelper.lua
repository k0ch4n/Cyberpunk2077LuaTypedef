---@meta

---@class gamehelperGameObjectEffectHelper: IScriptable
gamehelperGameObjectEffectHelper = {}

---@param fields? gamehelperGameObjectEffectHelper
---@return gamehelperGameObjectEffectHelper
function gamehelperGameObjectEffectHelper.new(fields) end

---@param obj gameObject
---@param actionType gamedataFxActionType
---@param fxName CName|string
---@param fxBlackboard? worldEffectBlackboard
---@param startOnlyIfNotStarted? Bool
---@return nil
function gamehelperGameObjectEffectHelper.ActivateEffectAction(obj, actionType, fxName, fxBlackboard, startOnlyIfNotStarted) end

---@param obj gameObject
---@param effectName CName|string
---@return nil
function gamehelperGameObjectEffectHelper.BreakEffectLoopEvent(obj, effectName) end

---@param obj gameObject
---@param effectName CName|string
---@param shouldPersist? Bool
---@param blackboard? worldEffectBlackboard
---@param startOnlyIfNotStarted? Bool
---@return nil
function gamehelperGameObjectEffectHelper.StartEffectEvent(obj, effectName, shouldPersist, blackboard, startOnlyIfNotStarted) end

---@param obj gameObject
---@param effectName CName|string
---@return nil
function gamehelperGameObjectEffectHelper.StopEffectEvent(obj, effectName) end
