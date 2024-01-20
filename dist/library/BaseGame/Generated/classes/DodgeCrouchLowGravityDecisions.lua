---@meta

---@class DodgeCrouchLowGravityDecisions: LocomotionGroundDecisions
DodgeCrouchLowGravityDecisions = {}

---@param fields? DodgeCrouchLowGravityDecisions
---@return DodgeCrouchLowGravityDecisions
function DodgeCrouchLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeCrouchLowGravityDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeCrouchLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) end
