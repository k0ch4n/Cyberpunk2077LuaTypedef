---@meta


---@class DodgeCrouchLowGravityEvents: LocomotionGroundEvents
DodgeCrouchLowGravityEvents = {}


---@param fields? DodgeCrouchLowGravityEvents
---@return DodgeCrouchLowGravityEvents
function DodgeCrouchLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeCrouchLowGravityEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeCrouchLowGravityEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeCrouchLowGravityEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
