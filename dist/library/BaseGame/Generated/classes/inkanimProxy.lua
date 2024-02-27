---@meta


---@class inkanimProxy: IScriptable
inkanimProxy = {}


---@param fields? inkanimProxy
---@return inkanimProxy
function inkanimProxy.new(fields) end

---@param playbackOptions inkanimPlaybackOptions
---@return Bool
function inkanimProxy:Continue(playbackOptions) end

---@return Float
function inkanimProxy:GetProgression() end

---@return inkWidget[]
function inkanimProxy:GetTargets() end

---@return Float
function inkanimProxy:GetTime() end

---@param silently? Bool
---@return nil
function inkanimProxy:GotoEndAndStop(silently) end

---@param silently? Bool
---@return nil
function inkanimProxy:GotoStartAndStop(silently) end

---@return Bool
function inkanimProxy:IsFinished() end

---@return Bool
function inkanimProxy:IsLoading() end

---@return Bool
function inkanimProxy:IsLoadingFailed() end

---@return Bool
function inkanimProxy:IsPaused() end

---@return Bool
function inkanimProxy:IsPlaying() end

---@return Bool
function inkanimProxy:IsValid() end

---@return nil
function inkanimProxy:Pause() end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkanimProxy:RegisterToCallback(eventType, object, functionName) end

---@return nil
function inkanimProxy:Resume() end

---@param progress Float
---@param isPlaying Bool
---@return nil
function inkanimProxy:SetNormalizedPosition(progress, isPlaying) end

---@param silently? Bool
---@return nil
function inkanimProxy:Stop(silently) end

---@param eventType inkanimEventType
---@return nil
function inkanimProxy:UnregisterFromAllCallbacks(eventType) end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkanimProxy:UnregisterFromCallback(eventType, object, functionName) end
