---@meta


---@class KerenzikovEvents: TimeDilationEventsTransitions
---@field allowMovementModifier gameStatModifierData_Deprecated
KerenzikovEvents = {}


---@param fields? KerenzikovEvents
---@return KerenzikovEvents
function KerenzikovEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovEvents:ClearKerenzikov(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return nil
function KerenzikovEvents:EnableAllowMovementInputStatModifier(stateContext, scriptInterface, enable) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isSliding Bool
---@return Float playerDilation
function KerenzikovEvents:GetPlayerTimeDilation(stateContext, scriptInterface, isSliding) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovEvents:OnForcedExit(stateContext, scriptInterface) end
