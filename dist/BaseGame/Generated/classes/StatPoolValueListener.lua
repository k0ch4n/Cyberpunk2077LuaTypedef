---@meta _
---@diagnostic disable

---@class StatPoolValueListener: gameScriptStatPoolsListener
---@field public effector StatPoolBasedTimeBankEffector
StatPoolValueListener = {}

---@param fields? StatPoolValueListener
---@return StatPoolValueListener
function StatPoolValueListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function StatPoolValueListener:OnStatPoolMinValueReached(value) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolValueListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
