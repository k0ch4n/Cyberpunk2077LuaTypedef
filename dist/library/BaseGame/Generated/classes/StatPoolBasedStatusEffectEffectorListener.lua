---@meta


---@class StatPoolBasedStatusEffectEffectorListener: gameScriptStatPoolsListener
---@field effector StatPoolBasedStatusEffectEffector
StatPoolBasedStatusEffectEffectorListener = {}


---@param fields? StatPoolBasedStatusEffectEffectorListener
---@return StatPoolBasedStatusEffectEffectorListener
function StatPoolBasedStatusEffectEffectorListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolBasedStatusEffectEffectorListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
