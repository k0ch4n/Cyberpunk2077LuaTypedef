---@meta

---@class TakedownUtils: IScriptable
TakedownUtils = {}

---@param fields? TakedownUtils
---@return TakedownUtils
function TakedownUtils.new(fields) end

---@param caller DefaultTransition
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function TakedownUtils.CleanUpGrappleState(caller, stateContext, scriptInterface, target) end

---@param caller DefaultTransition
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetID entEntityID
---@return nil
function TakedownUtils.CleanUpGrappleState(caller, stateContext, scriptInterface, targetID) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@return nil
function TakedownUtils.ExitWorkspot(scriptInterface, owner) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetID entEntityID
---@param b Bool
---@return nil
function TakedownUtils.SetIgnoreLookAtEntity(scriptInterface, targetID, b) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param b Bool
---@return nil
function TakedownUtils.SetIgnoreLookAtEntity(scriptInterface, target, b) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param b Bool
---@return nil
function TakedownUtils.SetInGrappleAnimFeature(scriptInterface, b) end

---@param stateContext gamestateMachineStateContextScript
---@param actionName ETakedownActionType
---@return nil
function TakedownUtils.SetTakedownAction(stateContext, actionName) end

---@param executionOwner gameObject
---@param target gameObject
---@param enable Bool
---@return nil
function TakedownUtils.SetTargetBodyType(executionOwner, target, enable) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownUtils.ShouldForceTakedown(scriptInterface) end

---@param actionName CName|string
---@return ETakedownActionType
function TakedownUtils.TakedownActionNameToEnum(actionName) end
