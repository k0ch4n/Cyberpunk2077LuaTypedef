---@meta _
---@diagnostic disable

---@class TemporalPrereqState: gamePrereqState
---@field public delaySystem gameDelaySystem
---@field public callback TemporalPrereqDelayCallback
---@field public lapsedTime Float
---@field public delayID gameDelayID
TemporalPrereqState = {}

---@param fields? table
---@return TemporalPrereqState
function TemporalPrereqState.new(fields) return end

---@return nil
function TemporalPrereqState:CallbackRecall() return end

---@param delayTime Float
---@return nil
function TemporalPrereqState:RegisterDealyCallback(delayTime) return end
