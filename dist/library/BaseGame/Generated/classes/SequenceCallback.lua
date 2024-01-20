---@meta

---@class SequenceCallback: redEvent
---@field persistentID gamePersistentID
---@field className CName
---@field actionToForward ScriptableDeviceAction
SequenceCallback = {}

---@param fields? SequenceCallback
---@return SequenceCallback
function SequenceCallback.new(fields) end
