---@meta _
---@diagnostic disable

---@class IntervalCaller: gameDelaySystemScriptedDelayCallbackWrapper
---@field public preventionSystem PreventionSystem
---@field public request gameScriptableSystemRequest
---@field private intervalSeconds Float
---@field private selfDelayID gameDelayID
IntervalCaller = {}

---@param fields? IntervalCaller
---@return IntervalCaller
function IntervalCaller.new(fields) return end

---@param preventionSystem PreventionSystem
---@return IntervalCaller
function IntervalCaller.Create(preventionSystem) return end

---@protected
---@return nil
function IntervalCaller:Call() return end

---@return nil
function IntervalCaller:Cancel() return end

---@return Bool
function IntervalCaller:IsRunning() return end

---@param intervalSeconds Float
---@param request gameScriptableSystemRequest
---@return nil
function IntervalCaller:Start(intervalSeconds, request) return end

---@private
---@return nil
function IntervalCaller:StartInternal() return end
