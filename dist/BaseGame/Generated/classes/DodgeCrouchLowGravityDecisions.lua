---@meta _
---@diagnostic disable

---@class DodgeCrouchLowGravityDecisions: LocomotionGroundDecisions
DodgeCrouchLowGravityDecisions = {}

---@param fields? DodgeCrouchLowGravityDecisions
---@return DodgeCrouchLowGravityDecisions
function DodgeCrouchLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeCrouchLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeCrouchLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) return end
