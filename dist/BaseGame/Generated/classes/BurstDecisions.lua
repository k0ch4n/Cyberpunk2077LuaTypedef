---@meta

---@class BurstDecisions: WeaponTransition
BurstDecisions = {}

---@param fields? BurstDecisions
---@return BurstDecisions
function BurstDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BurstDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BurstDecisions:ToShoot(stateContext, scriptInterface) end
