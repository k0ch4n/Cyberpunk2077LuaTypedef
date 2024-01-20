---@meta

---@class CoolExitJumpEvents: LocomotionAirEvents
CoolExitJumpEvents = {}

---@param fields? CoolExitJumpEvents
---@return CoolExitJumpEvents
function CoolExitJumpEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoolExitJumpEvents:OnEnter(stateContext, scriptInterface) end
