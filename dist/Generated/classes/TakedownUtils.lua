---@meta _
---@diagnostic disable

---@class TakedownUtils: IScriptable
TakedownUtils = {}

---@param fields? table
---@return TakedownUtils
function TakedownUtils.new(fields) return end

---@param caller DefaultTransition
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function TakedownUtils.CleanUpGrappleState(caller, stateContext, scriptInterface, target) return end

---@param caller DefaultTransition
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetID entEntityID
---@return nil
function TakedownUtils.CleanUpGrappleState(caller, stateContext, scriptInterface, targetID) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@return nil
function TakedownUtils.ExitWorkspot(scriptInterface, owner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetID entEntityID
---@param b Bool
---@return nil
function TakedownUtils.SetIgnoreLookAtEntity(scriptInterface, targetID, b) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param b Bool
---@return nil
function TakedownUtils.SetIgnoreLookAtEntity(scriptInterface, target, b) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param b Bool
---@return nil
function TakedownUtils.SetInGrappleAnimFeature(scriptInterface, b) return end

---@param stateContext gamestateMachineStateContextScript
---@param actionName ETakedownActionType
---@return nil
function TakedownUtils.SetTakedownAction(stateContext, actionName) return end

---@param executionOwner gameObject
---@param target gameObject
---@param enable Bool
---@return nil
function TakedownUtils.SetTargetBodyType(executionOwner, target, enable) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownUtils.ShouldForceTakedown(scriptInterface) return end

---@param actionName CName
---@return ETakedownActionType
function TakedownUtils.TakedownActionNameToEnum(actionName) return end
