---@meta


---@class MeleeEquippingEvents: MeleeRumblingEvents
MeleeEquippingEvents = {}


---@param fields? MeleeEquippingEvents
---@return MeleeEquippingEvents
function MeleeEquippingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingEvents:CleanupFirstEquipFX(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEquippingEvents:OnForcedExit(stateContext, scriptInterface) end
