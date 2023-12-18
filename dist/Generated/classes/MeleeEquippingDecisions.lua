---@meta _
---@diagnostic disable

---@class MeleeEquippingDecisions: MeleeIdleDecisions
---@field public hasEquipAttack Bool
MeleeEquippingDecisions = {}

---@param fields? table
---@return MeleeEquippingDecisions
function MeleeEquippingDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeEquipAttack(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeHold(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeIdle(stateContext, scriptInterface) return end
