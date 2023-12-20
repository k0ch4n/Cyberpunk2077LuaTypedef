---@meta _
---@diagnostic disable

---@class BurstDecisions: WeaponTransition
BurstDecisions = {}

---@param fields? table
---@return BurstDecisions
function BurstDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BurstDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BurstDecisions:ToShoot(stateContext, scriptInterface) return end
