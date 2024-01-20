---@meta

---@class UpperBodyEventsTransition: UpperBodyTransition
---@field switchButtonPushed Bool
---@field cyclePushed Bool
---@field delay Float
---@field cycleBlock Float
---@field switchPending Bool
---@field counter Int32
UpperBodyEventsTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyEventsTransition:CheckSwitchInput(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UpperBodyEventsTransition:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UpperBodyEventsTransition:OnExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UpperBodyEventsTransition:QueueActionBlocked(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function UpperBodyEventsTransition:ResetEquipVars(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function UpperBodyEventsTransition:SyncEquipVarsToPermanentStorage(stateContext) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyEventsTransition:UpdateSwitchItem(timeDelta, stateContext, scriptInterface) end
