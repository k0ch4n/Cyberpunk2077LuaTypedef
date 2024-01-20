---@meta

---@class inkanimController: IScriptable
inkanimController = {}

---@param fields? inkanimController
---@return inkanimController
function inkanimController.new(fields) end

---@param caller inkWidget
---@return inkanimController
function inkanimController:Caller(caller) end

---@param other inkWidgetsSet
---@return inkanimController
function inkanimController:FromSet(other) end

---@param index Uint32
---@return inkanimProxy
function inkanimController:GetProxy(index) end

---@param interpolatorName CName|string
---@param startValue Variant
---@param endValue Variant
---@return inkanimBuilder
function inkanimController:Interpolate(interpolatorName, startValue, endValue) end

---@param interpolatorName CName|string
---@param startValue Variant
---@return inkanimBuilder
function inkanimController:InterpolateFrom(interpolatorName, startValue) end

---@param interpolatorName CName|string
---@param endValue Variant
---@return inkanimBuilder
function inkanimController:InterpolateTo(interpolatorName, endValue) end

---@return nil
function inkanimController:Pause() end

---@return Bool
function inkanimController:Play() end

---@param offset Float
---@return inkanimController
function inkanimController:PlayOffset(offset) end

---@param playbackOptions inkanimPlaybackOptions
---@return Bool
function inkanimController:PlayWithOptions(playbackOptions) end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkanimController:RegisterToCallback(eventType, object, functionName) end

---@return nil
function inkanimController:Resume() end

---@param widget inkWidget
---@param selectionRule? inkSelectionRule
---@param param? String
---@return inkanimController
function inkanimController:Select(widget, selectionRule, param) end

---@return nil
function inkanimController:Stop() end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkanimController:UnregisterFromCallback(eventType, object, functionName) end
