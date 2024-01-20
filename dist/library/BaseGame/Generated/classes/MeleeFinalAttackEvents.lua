---@meta

---@class MeleeFinalAttackEvents: MeleeAttackGenericEvents
MeleeFinalAttackEvents = {}

---@param fields? MeleeFinalAttackEvents
---@return MeleeFinalAttackEvents
function MeleeFinalAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeFinalAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeFinalAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeFinalAttackEvents:OnExit(stateContext, scriptInterface) end
