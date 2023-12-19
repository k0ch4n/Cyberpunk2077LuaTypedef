---@meta _
---@diagnostic disable

---@class SandevistanEvents: TimeDilationEventsTransitions
---@field private ["lastTimeDilation"] Float
SandevistanEvents = {}

---@param fields? table
---@return SandevistanEvents
function SandevistanEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
