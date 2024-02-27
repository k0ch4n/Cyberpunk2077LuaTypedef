---@meta


---@class gameTimeSystem: gameITimeSystem
gameTimeSystem = {}


---@param fields? gameTimeSystem
---@return gameTimeSystem
function gameTimeSystem.new(fields) end

---@param reason? CName|string
---@param ignoreCurves? Bool
---@return Float
function gameTimeSystem:GetActiveTimeDilation(reason, ignoreCurves) end

---@return GameTime
function gameTimeSystem:GetGameTime() end

---@return Float
function gameTimeSystem:GetGameTimeStamp() end

---@return EngineTime
function gameTimeSystem:GetSimTime() end

---@return Bool
function gameTimeSystem:IsPausedState() end

---@param reason? CName|string
---@return Bool
function gameTimeSystem:IsTimeDilationActive(reason) end

---@param seconds Float
---@return GameTime
function gameTimeSystem:RealTimeSecondsToGameTime(seconds) end

---@param entity entEntity
---@param eventToDelay redEvent
---@param delay GameTime
---@param repeat_ Int32
---@param sendOldNoifications? Bool
---@return Uint32
function gameTimeSystem:RegisterDelayedListener(entity, eventToDelay, delay, repeat_, sendOldNoifications) end

---@param entity entEntity
---@param eventToDelay redEvent
---@param expectedHour GameTime
---@param timeout GameTime
---@param repeat_? Int32
---@return Uint32
function gameTimeSystem:RegisterIntervalListener(entity, eventToDelay, expectedHour, timeout, repeat_) end

---@param entity entEntity
---@param eventToDelay redEvent
---@param expectedTime GameTime
---@param repeat_ Int32
---@param sendOldNoifications? Bool
---@return Uint32
function gameTimeSystem:RegisterListener(entity, eventToDelay, expectedTime, repeat_, sendOldNoifications) end

---@param systemName CName|string
---@param requestToDelay gameScriptableSystemRequest
---@param expectedHour GameTime
---@param timeout GameTime
---@param repeat_? Int32
---@return Uint32
function gameTimeSystem:RegisterScriptableSystemIntervalListener(systemName, requestToDelay, expectedHour, timeout, repeat_) end

---@return nil
function gameTimeSystem:RestorePreviousIgnoreTimeDilationOnLocalPlayerZero() end

---@return nil
function gameTimeSystem:SetGameTime() end

---@param hours Int32
---@param minutes Int32
---@param seconds Int32
---@param reason? CName|string
---@return nil
function gameTimeSystem:SetGameTimeByHMS(hours, minutes, seconds, reason) end

---@param seconds Int32
---@return nil
function gameTimeSystem:SetGameTimeBySeconds(seconds) end

---@param ignore Bool
---@return nil
function gameTimeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(ignore) end

---@param paused Bool
---@param source CName|string
---@return nil
function gameTimeSystem:SetPausedState(paused, source) end

---@param reason CName|string
---@param dilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@param listener? tickScriptTimeDilationListener
---@return nil
function gameTimeSystem:SetTimeDilation(reason, dilation, duration, easeInCurve, easeOutCurve, listener) end

---@param reason CName|string
---@param dilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@return nil
function gameTimeSystem:SetTimeDilationOnLocalPlayerZero(reason, dilation, duration, easeInCurve, easeOutCurve) end

---@param listenerID Uint32
---@return nil
function gameTimeSystem:UnregisterListener(listenerID) end

---@param reason CName|string
---@param easeOutCurve? CName|string
---@return nil
function gameTimeSystem:UnsetTimeDilation(reason, easeOutCurve) end

---@param reason CName|string
---@param easeOutCurve? CName|string
---@return nil
function gameTimeSystem:UnsetTimeDilationOnLocalPlayerZero(reason, easeOutCurve) end
