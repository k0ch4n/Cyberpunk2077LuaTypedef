---@meta _
---@diagnostic disable

---@class ShootDecisions: WeaponTransition
---@field public stateBodyDone Bool
ShootDecisions = {}

---@param fields? table
---@return ShootDecisions
function ShootDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ShootDecisions:ExitCondition(stateContext, scriptInterface) return end
