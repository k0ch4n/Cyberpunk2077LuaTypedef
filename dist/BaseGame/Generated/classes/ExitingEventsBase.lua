---@meta

---@class ExitingEventsBase: VehicleEventsTransition
ExitingEventsBase = {}

---@param fields? ExitingEventsBase
---@return ExitingEventsBase
function ExitingEventsBase.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEventsBase:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEventsBase:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEventsBase:StartExiting(stateContext, scriptInterface) end
