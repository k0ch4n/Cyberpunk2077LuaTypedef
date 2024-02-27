---@meta


---@class IntervalCaller: gameDelaySystemScriptedDelayCallbackWrapper
---@field preventionSystem PreventionSystem
---@field request gameScriptableSystemRequest
---@field intervalSeconds Float
---@field selfDelayID gameDelayID
IntervalCaller = {}


---@param fields? IntervalCaller
---@return IntervalCaller
function IntervalCaller.new(fields) end

---@param preventionSystem PreventionSystem
---@return IntervalCaller
function IntervalCaller.Create(preventionSystem) end

---@return nil
function IntervalCaller:Call() end

---@return nil
function IntervalCaller:Cancel() end

---@return Bool
function IntervalCaller:IsRunning() end

---@param intervalSeconds Float
---@param request gameScriptableSystemRequest
---@return nil
function IntervalCaller:Start(intervalSeconds, request) end

---@return nil
function IntervalCaller:StartInternal() end
