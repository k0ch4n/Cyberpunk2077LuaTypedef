---@meta


---@class ShootDecisions: WeaponTransition
---@field stateBodyDone Bool
ShootDecisions = {}


---@param fields? ShootDecisions
---@return ShootDecisions
function ShootDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ShootDecisions:ExitCondition(stateContext, scriptInterface) end
