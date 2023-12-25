---@meta _
---@diagnostic disable

---@class DodgeLowGravityDecisions: LocomotionGroundDecisions
DodgeLowGravityDecisions = {}

---@param fields? DodgeLowGravityDecisions
---@return DodgeLowGravityDecisions
function DodgeLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeLowGravityDecisions:ToStandLowGravity(stateContext, scriptInterface) return end
