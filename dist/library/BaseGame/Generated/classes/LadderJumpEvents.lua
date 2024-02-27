---@meta


---@class LadderJumpEvents: LocomotionAirEvents
LadderJumpEvents = {}


---@param fields? LadderJumpEvents
---@return LadderJumpEvents
function LadderJumpEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderJumpEvents:OnEnter(stateContext, scriptInterface) end
