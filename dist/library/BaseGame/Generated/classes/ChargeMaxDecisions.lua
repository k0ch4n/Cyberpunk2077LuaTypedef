---@meta


---@class ChargeMaxDecisions: WeaponTransition
ChargeMaxDecisions = {}


---@param fields? ChargeMaxDecisions
---@return ChargeMaxDecisions
function ChargeMaxDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeMaxDecisions:ToShoot(stateContext, scriptInterface) end
