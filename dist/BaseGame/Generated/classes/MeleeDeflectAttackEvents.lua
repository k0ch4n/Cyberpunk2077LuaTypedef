---@meta

---@class MeleeDeflectAttackEvents: MeleeAttackGenericEvents
---@field slowMoSet Bool
MeleeDeflectAttackEvents = {}

---@param fields? MeleeDeflectAttackEvents
---@return MeleeDeflectAttackEvents
function MeleeDeflectAttackEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectAttackEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
