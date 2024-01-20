---@meta

---@class MeleeEquipAttackEvents: MeleeAttackGenericEvents
MeleeEquipAttackEvents = {}

---@param fields? MeleeEquipAttackEvents
---@return MeleeEquipAttackEvents
function MeleeEquipAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeEquipAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquipAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquipAttackEvents:OnExit(stateContext, scriptInterface) return end
