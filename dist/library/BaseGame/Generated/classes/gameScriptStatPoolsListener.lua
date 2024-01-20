---@meta

---@class gameScriptStatPoolsListener: gameIStatPoolsListener
gameScriptStatPoolsListener = {}

---@param fields? gameScriptStatPoolsListener
---@return gameScriptStatPoolsListener
function gameScriptStatPoolsListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function gameScriptStatPoolsListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
