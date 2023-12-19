---@meta _
---@diagnostic disable

---@class DEBUG_DamageInputReceiver: IScriptable
---@field public ["player"] PlayerPuppet
DEBUG_DamageInputReceiver = {}

---@param fields? table
---@return DEBUG_DamageInputReceiver
function DEBUG_DamageInputReceiver.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function DEBUG_DamageInputReceiver:OnAction(action, consumer) return end
