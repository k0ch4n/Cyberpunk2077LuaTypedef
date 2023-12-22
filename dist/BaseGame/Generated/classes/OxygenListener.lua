---@meta _
---@diagnostic disable

---@class OxygenListener: gameScriptStatPoolsListener
---@field private oxygenBar OxygenbarWidgetGameController
OxygenListener = {}

---@param fields? table
---@return OxygenListener
function OxygenListener.new(fields) return end

---@param bar OxygenbarWidgetGameController
---@return nil
function OxygenListener:BindOxygenBar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OxygenListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
