---@meta

---@class DEBUG_DamageInputReceiver: IScriptable
---@field player PlayerPuppet
DEBUG_DamageInputReceiver = {}

---@param fields? DEBUG_DamageInputReceiver
---@return DEBUG_DamageInputReceiver
function DEBUG_DamageInputReceiver.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function DEBUG_DamageInputReceiver:OnAction(action, consumer) end
