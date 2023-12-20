---@meta _
---@diagnostic disable

---@class gameScriptStatPoolsListener: gameIStatPoolsListener
gameScriptStatPoolsListener = {}

---@param fields? table
---@return gameScriptStatPoolsListener
function gameScriptStatPoolsListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function gameScriptStatPoolsListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
