---@meta

---@class TimeBankValueListener: gameScriptStatPoolsListener
---@field effector StatPoolBasedTimeBankEffector
TimeBankValueListener = {}

---@param fields? TimeBankValueListener
---@return TimeBankValueListener
function TimeBankValueListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function TimeBankValueListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
