---@meta

---@class TemporalPrereqState: gamePrereqState
---@field delaySystem gameDelaySystem
---@field callback TemporalPrereqDelayCallback
---@field lapsedTime Float
---@field delayID gameDelayID
TemporalPrereqState = {}

---@param fields? TemporalPrereqState
---@return TemporalPrereqState
function TemporalPrereqState.new(fields) end

---@return nil
function TemporalPrereqState:CallbackRecall() end

---@param delayTime Float
---@return nil
function TemporalPrereqState:RegisterDealyCallback(delayTime) end
