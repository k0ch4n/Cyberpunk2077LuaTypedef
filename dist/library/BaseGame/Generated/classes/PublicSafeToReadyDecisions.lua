---@meta


---@class PublicSafeToReadyDecisions: WeaponTransition
PublicSafeToReadyDecisions = {}


---@param fields? PublicSafeToReadyDecisions
---@return PublicSafeToReadyDecisions
function PublicSafeToReadyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeToReadyDecisions:ToReady(stateContext, scriptInterface) end
