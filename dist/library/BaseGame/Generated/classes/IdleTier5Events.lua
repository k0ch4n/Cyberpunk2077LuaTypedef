---@meta


---@class IdleTier5Events: LocomotionGroundEvents
IdleTier5Events = {}


---@param fields? IdleTier5Events
---@return IdleTier5Events
function IdleTier5Events.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function IdleTier5Events:OnEnter(stateContext, scriptInterface) end
