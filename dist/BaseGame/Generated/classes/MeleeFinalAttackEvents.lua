---@meta

---@class MeleeFinalAttackEvents: MeleeAttackGenericEvents
MeleeFinalAttackEvents = {}

---@param fields? MeleeFinalAttackEvents
---@return MeleeFinalAttackEvents
function MeleeFinalAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeFinalAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeFinalAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeFinalAttackEvents:OnExit(stateContext, scriptInterface) return end
