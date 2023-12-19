---@meta _
---@diagnostic disable

---@class MeleeDeflectAttackEvents: MeleeAttackGenericEvents
---@field public ["slowMoSet"] Bool
MeleeDeflectAttackEvents = {}

---@param fields? table
---@return MeleeDeflectAttackEvents
function MeleeDeflectAttackEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectAttackEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
