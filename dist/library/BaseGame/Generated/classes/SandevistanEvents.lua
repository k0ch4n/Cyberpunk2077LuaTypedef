---@meta


---@class SandevistanEvents: TimeDilationEventsTransitions
---@field lastTimeDilation Float
SandevistanEvents = {}


---@param fields? SandevistanEvents
---@return SandevistanEvents
function SandevistanEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
