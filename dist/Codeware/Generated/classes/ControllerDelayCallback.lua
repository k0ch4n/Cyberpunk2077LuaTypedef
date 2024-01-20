---@meta

---@class ControllerDelayCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field public controller IScriptable
---@field public event redEvent
ControllerDelayCallback = {}

---@param fields? ControllerDelayCallback
---@return ControllerDelayCallback
function ControllerDelayCallback.new(fields) return end

---@return nil
function ControllerDelayCallback:Call() return end
