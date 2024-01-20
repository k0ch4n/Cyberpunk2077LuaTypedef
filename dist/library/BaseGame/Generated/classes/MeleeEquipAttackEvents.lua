---@meta

---@class MeleeEquipAttackEvents: MeleeAttackGenericEvents
MeleeEquipAttackEvents = {}

---@param fields? MeleeEquipAttackEvents
---@return MeleeEquipAttackEvents
function MeleeEquipAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeEquipAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquipAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquipAttackEvents:OnExit(stateContext, scriptInterface) end
