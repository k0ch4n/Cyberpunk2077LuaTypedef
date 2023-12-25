---@meta _
---@diagnostic disable

---@class gameTimeSystem: gameITimeSystem
gameTimeSystem = {}

---@param fields? gameTimeSystem
---@return gameTimeSystem
function gameTimeSystem.new(fields) return end

---@param reason? CName|string
---@param ignoreCurves? Bool
---@return Float
function gameTimeSystem:GetActiveTimeDilation(reason, ignoreCurves) return end

---@return GameTime
function gameTimeSystem:GetGameTime() return end

---@return Float
function gameTimeSystem:GetGameTimeStamp() return end

---@return EngineTime
function gameTimeSystem:GetSimTime() return end

---@return Bool
function gameTimeSystem:IsPausedState() return end

---@param reason? CName|string
---@return Bool
function gameTimeSystem:IsTimeDilationActive(reason) return end

---@param seconds Float
---@return GameTime
function gameTimeSystem:RealTimeSecondsToGameTime(seconds) return end

---@param entity entEntity
---@param eventToDelay redEvent
---@param delay GameTime
---@param repeat_ Int32
---@param sendOldNoifications? Bool
---@return Uint32
function gameTimeSystem:RegisterDelayedListener(entity, eventToDelay, delay, repeat_, sendOldNoifications) return end

---@param entity entEntity
---@param eventToDelay redEvent
---@param expectedHour GameTime
---@param timeout GameTime
---@param repeat_? Int32
---@return Uint32
function gameTimeSystem:RegisterIntervalListener(entity, eventToDelay, expectedHour, timeout, repeat_) return end

---@param entity entEntity
---@param eventToDelay redEvent
---@param expectedTime GameTime
---@param repeat_ Int32
---@param sendOldNoifications? Bool
---@return Uint32
function gameTimeSystem:RegisterListener(entity, eventToDelay, expectedTime, repeat_, sendOldNoifications) return end

---@param systemName CName|string
---@param requestToDelay gameScriptableSystemRequest
---@param expectedHour GameTime
---@param timeout GameTime
---@param repeat_? Int32
---@return Uint32
function gameTimeSystem:RegisterScriptableSystemIntervalListener(systemName, requestToDelay, expectedHour, timeout, repeat_) return end

---@return nil
function gameTimeSystem:RestorePreviousIgnoreTimeDilationOnLocalPlayerZero() return end

---@return nil
function gameTimeSystem:SetGameTime() return end

---@param hours Int32
---@param minutes Int32
---@param seconds Int32
---@param reason? CName|string
---@return nil
function gameTimeSystem:SetGameTimeByHMS(hours, minutes, seconds, reason) return end

---@param seconds Int32
---@return nil
function gameTimeSystem:SetGameTimeBySeconds(seconds) return end

---@param ignore Bool
---@return nil
function gameTimeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(ignore) return end

---@param paused Bool
---@param source CName|string
---@return nil
function gameTimeSystem:SetPausedState(paused, source) return end

---@param reason CName|string
---@param dilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@param listener? tickScriptTimeDilationListener
---@return nil
function gameTimeSystem:SetTimeDilation(reason, dilation, duration, easeInCurve, easeOutCurve, listener) return end

---@param reason CName|string
---@param dilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@return nil
function gameTimeSystem:SetTimeDilationOnLocalPlayerZero(reason, dilation, duration, easeInCurve, easeOutCurve) return end

---@param listenerID Uint32
---@return nil
function gameTimeSystem:UnregisterListener(listenerID) return end

---@param reason CName|string
---@param easeOutCurve? CName|string
---@return nil
function gameTimeSystem:UnsetTimeDilation(reason, easeOutCurve) return end

---@param reason CName|string
---@param easeOutCurve? CName|string
---@return nil
function gameTimeSystem:UnsetTimeDilationOnLocalPlayerZero(reason, easeOutCurve) return end
