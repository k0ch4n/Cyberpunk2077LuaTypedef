---@meta _
---@diagnostic disable

---@class TimeBankValueListener: gameScriptStatPoolsListener
---@field public ["effector"] StatPoolBasedTimeBankEffector
TimeBankValueListener = {}

---@param fields? table
---@return TimeBankValueListener
function TimeBankValueListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function TimeBankValueListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
