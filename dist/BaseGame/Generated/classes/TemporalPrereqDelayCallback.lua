---@meta

---@class TemporalPrereqDelayCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field state TemporalPrereqState
TemporalPrereqDelayCallback = {}

---@param fields? TemporalPrereqDelayCallback
---@return TemporalPrereqDelayCallback
function TemporalPrereqDelayCallback.new(fields) end

---@return nil
function TemporalPrereqDelayCallback:Call() end

---@param state gamePrereqState
---@return nil
function TemporalPrereqDelayCallback:RegisterState(state) end
