---@meta _
---@diagnostic disable

---@class inkanimProxy: IScriptable
inkanimProxy = {}

---@param fields? table
---@return inkanimProxy
function inkanimProxy.new(fields) return end

---@param playbackOptions inkanimPlaybackOptions
---@return Bool
function inkanimProxy:Continue(playbackOptions) return end

---@return Float
function inkanimProxy:GetProgression() return end

---@return inkWidget[]
function inkanimProxy:GetTargets() return end

---@return Float
function inkanimProxy:GetTime() return end

---@param silently? Bool
---@return nil
function inkanimProxy:GotoEndAndStop(silently) return end

---@param silently? Bool
---@return nil
function inkanimProxy:GotoStartAndStop(silently) return end

---@return Bool
function inkanimProxy:IsFinished() return end

---@return Bool
function inkanimProxy:IsLoading() return end

---@return Bool
function inkanimProxy:IsLoadingFailed() return end

---@return Bool
function inkanimProxy:IsPaused() return end

---@return Bool
function inkanimProxy:IsPlaying() return end

---@return Bool
function inkanimProxy:IsValid() return end

---@return nil
function inkanimProxy:Pause() return end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName
---@return nil
function inkanimProxy:RegisterToCallback(eventType, object, functionName) return end

---@return nil
function inkanimProxy:Resume() return end

---@param progress Float
---@param isPlaying Bool
---@return nil
function inkanimProxy:SetNormalizedPosition(progress, isPlaying) return end

---@param silently? Bool
---@return nil
function inkanimProxy:Stop(silently) return end

---@param eventType inkanimEventType
---@return nil
function inkanimProxy:UnregisterFromAllCallbacks(eventType) return end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName
---@return nil
function inkanimProxy:UnregisterFromCallback(eventType, object, functionName) return end
