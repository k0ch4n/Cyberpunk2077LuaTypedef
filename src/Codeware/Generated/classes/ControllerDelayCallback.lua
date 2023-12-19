---@meta _
---@diagnostic disable

---@class ControllerDelayCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field public ["controller"] IScriptable
---@field public ["event"] redEvent
ControllerDelayCallback = {}

---@param fields? table
---@return ControllerDelayCallback
function ControllerDelayCallback.new(fields) return end

---@return nil
function ControllerDelayCallback:Call() return end
