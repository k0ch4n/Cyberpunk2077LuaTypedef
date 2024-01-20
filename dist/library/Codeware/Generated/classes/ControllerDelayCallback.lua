---@meta

---@class ControllerDelayCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field controller IScriptable
---@field event redEvent
ControllerDelayCallback = {}

---@param fields? ControllerDelayCallback
---@return ControllerDelayCallback
function ControllerDelayCallback.new(fields) end

---@return nil
function ControllerDelayCallback:Call() end
