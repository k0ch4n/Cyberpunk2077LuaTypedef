---@meta


---@class IdleTier4Events: LocomotionGroundEvents
IdleTier4Events = {}


---@param fields? IdleTier4Events
---@return IdleTier4Events
function IdleTier4Events.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function IdleTier4Events:OnEnter(stateContext, scriptInterface) end
