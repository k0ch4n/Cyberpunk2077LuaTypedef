---@meta


---@class AutoSaveEvent: redEvent
---@field maxAttempts Int32
---@field isForced Bool
AutoSaveEvent = {}


---@param fields? AutoSaveEvent
---@return AutoSaveEvent
function AutoSaveEvent.new(fields) end
