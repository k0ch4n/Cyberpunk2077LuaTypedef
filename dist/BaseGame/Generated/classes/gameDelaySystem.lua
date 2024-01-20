---@meta

---@class gameDelaySystem: gameIDelaySystem
gameDelaySystem = {}

---@param fields? gameDelaySystem
---@return gameDelaySystem
function gameDelaySystem.new(fields) return end

---@param delayID gameDelayID
---@return nil
function gameDelaySystem:CancelCallback(delayID) return end

---@param delayID gameDelayID
---@return nil
function gameDelaySystem:CancelDelay(delayID) return end

---@param delayID gameDelayID
---@return nil
function gameDelaySystem:CancelTick(delayID) return end

---@param delayCallback gameDelaySystemScriptedDelayCallbackWrapper
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayCallback(delayCallback, timeToDelay, isAffectedByTimeDilation) return end

---@param delayCallback gameDelaySystemScriptedDelayCallbackWrapper
---@return nil
function gameDelaySystem:DelayCallbackNextFrame(delayCallback) return end

---@param entity entEntity
---@param eventToDelay redEvent
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayEvent(entity, eventToDelay, timeToDelay, isAffectedByTimeDilation) return end

---@param entity entEntity
---@param eventToDelay redEvent
---@return nil
function gameDelaySystem:DelayEventNextFrame(entity, eventToDelay) return end

---@param psID gamePersistentID
---@param classType CName|string
---@param eventToDelay redEvent
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayPSEvent(psID, classType, eventToDelay, timeToDelay, isAffectedByTimeDilation) return end

---@param psID gamePersistentID
---@param classType CName|string
---@param eventToDelay redEvent
---@return nil
function gameDelaySystem:DelayPSEventNextFrame(psID, classType, eventToDelay) return end

---@param systemName CName|string
---@param requestToDelay gameScriptableSystemRequest
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayScriptableSystemRequest(systemName, requestToDelay, timeToDelay, isAffectedByTimeDilation) return end

---@param systemName CName|string
---@param requestToDelay gameScriptableSystemRequest
---@return nil
function gameDelaySystem:DelayScriptableSystemRequestNextFrame(systemName, requestToDelay) return end

---@param delayID gameDelayID
---@return Float
function gameDelaySystem:GetRemainingDelayTime(delayID) return end

---@param caller IScriptable
---@param data gameScriptTaskData
---@param funtionName CName|string
---@param executionStage gameScriptTaskExecutionStage
---@return nil
function gameDelaySystem:QueueTask(caller, data, funtionName, executionStage) return end

---@param entity entEntity
---@param eventToTick gameTickableEvent
---@param duration Float
---@return gameDelayID
function gameDelaySystem:TickOnEvent(entity, eventToTick, duration) return end
