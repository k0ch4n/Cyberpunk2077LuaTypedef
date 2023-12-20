---@meta _
---@diagnostic disable

---@class ImmediateNotificationListener: IScriptable
ImmediateNotificationListener = {}

---@param message Int32
---@param id Uint64
---@param data? IScriptable
---@return nil
function ImmediateNotificationListener:Notify(message, id, data) return end
