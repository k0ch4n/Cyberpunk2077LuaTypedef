---@meta

---@class StatPoolBasedStatusEffectEffectorListener: gameScriptStatPoolsListener
---@field public effector StatPoolBasedStatusEffectEffector
StatPoolBasedStatusEffectEffectorListener = {}

---@param fields? StatPoolBasedStatusEffectEffectorListener
---@return StatPoolBasedStatusEffectEffectorListener
function StatPoolBasedStatusEffectEffectorListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolBasedStatusEffectEffectorListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
