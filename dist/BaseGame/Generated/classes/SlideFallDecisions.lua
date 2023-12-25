---@meta _
---@diagnostic disable

---@class SlideFallDecisions: LocomotionAirDecisions
SlideFallDecisions = {}

---@param fields? SlideFallDecisions
---@return SlideFallDecisions
function SlideFallDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:ToFall(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:ToSlide(stateContext, scriptInterface) return end
