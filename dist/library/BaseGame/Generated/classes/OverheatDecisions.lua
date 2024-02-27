---@meta


---@class OverheatDecisions: WeaponTransition
---@field callbackID redCallbackObject
OverheatDecisions = {}


---@param fields? OverheatDecisions
---@return OverheatDecisions
function OverheatDecisions.new(fields) end

---@param value Bool
---@return Bool
function OverheatDecisions:OnForcedOverheatCooldownChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OverheatDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OverheatDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OverheatDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OverheatDecisions:OnDetach(stateContext, scriptInterface) end
