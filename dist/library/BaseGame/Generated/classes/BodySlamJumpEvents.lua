---@meta

---@class BodySlamJumpEvents: LocomotionAirEvents
BodySlamJumpEvents = {}

---@param fields? BodySlamJumpEvents
---@return BodySlamJumpEvents
function BodySlamJumpEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BodySlamJumpEvents:OnExit(stateContext, scriptInterface) end
