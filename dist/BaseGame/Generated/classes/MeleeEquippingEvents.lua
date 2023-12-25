---@meta _
---@diagnostic disable

---@class MeleeEquippingEvents: MeleeRumblingEvents
MeleeEquippingEvents = {}

---@param fields? MeleeEquippingEvents
---@return MeleeEquippingEvents
function MeleeEquippingEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingEvents:CleanupFirstEquipFX(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingEvents:OnForcedExit(stateContext, scriptInterface) return end
