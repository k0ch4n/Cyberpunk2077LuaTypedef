---@meta _
---@diagnostic disable

---@class UpperBodyEventsTransition: UpperBodyTransition
---@field public switchButtonPushed Bool
---@field public cyclePushed Bool
---@field public delay Float
---@field public cycleBlock Float
---@field public switchPending Bool
---@field public counter Int32
UpperBodyEventsTransition = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyEventsTransition:CheckSwitchInput(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UpperBodyEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UpperBodyEventsTransition:OnExit(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UpperBodyEventsTransition:QueueActionBlocked(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function UpperBodyEventsTransition:ResetEquipVars(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function UpperBodyEventsTransition:SyncEquipVarsToPermanentStorage(stateContext) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyEventsTransition:UpdateSwitchItem(timeDelta, stateContext, scriptInterface) return end
