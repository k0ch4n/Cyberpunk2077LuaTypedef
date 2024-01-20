---@meta

---@class StatPoolValueListener: gameScriptStatPoolsListener
---@field effector StatPoolBasedTimeBankEffector
StatPoolValueListener = {}

---@param fields? StatPoolValueListener
---@return StatPoolValueListener
function StatPoolValueListener.new(fields) end

---@param value Float
---@return Bool
function StatPoolValueListener:OnStatPoolMinValueReached(value) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolValueListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
