---@meta _
---@diagnostic disable

---@class TemporalPrereqDelayCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field protected state TemporalPrereqState
TemporalPrereqDelayCallback = {}

---@param fields? TemporalPrereqDelayCallback
---@return TemporalPrereqDelayCallback
function TemporalPrereqDelayCallback.new(fields) return end

---@return nil
function TemporalPrereqDelayCallback:Call() return end

---@param state gamePrereqState
---@return nil
function TemporalPrereqDelayCallback:RegisterState(state) return end
