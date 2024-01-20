---@meta

---@class SlideFallDecisions: LocomotionAirDecisions
SlideFallDecisions = {}

---@param fields? SlideFallDecisions
---@return SlideFallDecisions
function SlideFallDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:ToFall(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:ToSlide(stateContext, scriptInterface) end
