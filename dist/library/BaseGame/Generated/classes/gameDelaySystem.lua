---@meta


---@class gameDelaySystem: gameIDelaySystem
gameDelaySystem = {}


---@param fields? gameDelaySystem
---@return gameDelaySystem
function gameDelaySystem.new(fields) end

---@param delayID gameDelayID
---@return nil
function gameDelaySystem:CancelCallback(delayID) end

---@param delayID gameDelayID
---@return nil
function gameDelaySystem:CancelDelay(delayID) end

---@param delayID gameDelayID
---@return nil
function gameDelaySystem:CancelTick(delayID) end

---@param delayCallback gameDelaySystemScriptedDelayCallbackWrapper
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayCallback(delayCallback, timeToDelay, isAffectedByTimeDilation) end

---@param delayCallback gameDelaySystemScriptedDelayCallbackWrapper
---@return nil
function gameDelaySystem:DelayCallbackNextFrame(delayCallback) end

---@param entity entEntity
---@param eventToDelay redEvent
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayEvent(entity, eventToDelay, timeToDelay, isAffectedByTimeDilation) end

---@param entity entEntity
---@param eventToDelay redEvent
---@return nil
function gameDelaySystem:DelayEventNextFrame(entity, eventToDelay) end

---@param psID gamePersistentID
---@param classType CName|string
---@param eventToDelay redEvent
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayPSEvent(psID, classType, eventToDelay, timeToDelay, isAffectedByTimeDilation) end

---@param psID gamePersistentID
---@param classType CName|string
---@param eventToDelay redEvent
---@return nil
function gameDelaySystem:DelayPSEventNextFrame(psID, classType, eventToDelay) end

---@param systemName CName|string
---@param requestToDelay gameScriptableSystemRequest
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayScriptableSystemRequest(systemName, requestToDelay, timeToDelay, isAffectedByTimeDilation) end

---@param systemName CName|string
---@param requestToDelay gameScriptableSystemRequest
---@return nil
function gameDelaySystem:DelayScriptableSystemRequestNextFrame(systemName, requestToDelay) end

---@param delayID gameDelayID
---@return Float
function gameDelaySystem:GetRemainingDelayTime(delayID) end

---@param caller IScriptable
---@param data gameScriptTaskData
---@param funtionName CName|string
---@param executionStage gameScriptTaskExecutionStage
---@return nil
function gameDelaySystem:QueueTask(caller, data, funtionName, executionStage) end

---@param entity entEntity
---@param eventToTick gameTickableEvent
---@param duration Float
---@return gameDelayID
function gameDelaySystem:TickOnEvent(entity, eventToTick, duration) end
