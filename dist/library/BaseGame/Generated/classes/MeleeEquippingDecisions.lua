---@meta


---@class MeleeEquippingDecisions: MeleeIdleDecisions
---@field hasEquipAttack Bool
MeleeEquippingDecisions = {}


---@param fields? MeleeEquippingDecisions
---@return MeleeEquippingDecisions
function MeleeEquippingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeEquipAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeHold(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeIdle(stateContext, scriptInterface) end
