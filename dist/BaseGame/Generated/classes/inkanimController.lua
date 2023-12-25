---@meta _
---@diagnostic disable

---@class inkanimController: IScriptable
inkanimController = {}

---@param fields? inkanimController
---@return inkanimController
function inkanimController.new(fields) return end

---@param caller inkWidget
---@return inkanimController
function inkanimController:Caller(caller) return end

---@param other inkWidgetsSet
---@return inkanimController
function inkanimController:FromSet(other) return end

---@param index Uint32
---@return inkanimProxy
function inkanimController:GetProxy(index) return end

---@param interpolatorName CName|string
---@param startValue Variant
---@param endValue Variant
---@return inkanimBuilder
function inkanimController:Interpolate(interpolatorName, startValue, endValue) return end

---@param interpolatorName CName|string
---@param startValue Variant
---@return inkanimBuilder
function inkanimController:InterpolateFrom(interpolatorName, startValue) return end

---@param interpolatorName CName|string
---@param endValue Variant
---@return inkanimBuilder
function inkanimController:InterpolateTo(interpolatorName, endValue) return end

---@return nil
function inkanimController:Pause() return end

---@return Bool
function inkanimController:Play() return end

---@param offset Float
---@return inkanimController
function inkanimController:PlayOffset(offset) return end

---@param playbackOptions inkanimPlaybackOptions
---@return Bool
function inkanimController:PlayWithOptions(playbackOptions) return end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkanimController:RegisterToCallback(eventType, object, functionName) return end

---@return nil
function inkanimController:Resume() return end

---@param widget inkWidget
---@param selectionRule? inkSelectionRule
---@param param? String
---@return inkanimController
function inkanimController:Select(widget, selectionRule, param) return end

---@return nil
function inkanimController:Stop() return end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkanimController:UnregisterFromCallback(eventType, object, functionName) return end
