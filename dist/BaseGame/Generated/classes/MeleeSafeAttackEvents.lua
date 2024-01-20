---@meta

---@class MeleeSafeAttackEvents: MeleeAttackGenericEvents
MeleeSafeAttackEvents = {}

---@param fields? MeleeSafeAttackEvents
---@return MeleeSafeAttackEvents
function MeleeSafeAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeSafeAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSafeAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSafeAttackEvents:OnExit(stateContext, scriptInterface) end
