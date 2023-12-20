---@meta _
---@diagnostic disable

---@class inkanimBuilder: IScriptable
inkanimBuilder = {}

---@param fields? table
---@return inkanimBuilder
function inkanimBuilder.new(fields) return end

---@param isAdditive Bool
---@return inkanimBuilder
function inkanimBuilder:Additive(isAdditive) return end

---@param delay Float
---@return inkanimBuilder
function inkanimBuilder:Delay(delay) return end

---@param duration Float
---@return inkanimBuilder
function inkanimBuilder:Duration(duration) return end

---@param interpolatorName CName|string
---@param startValue Variant
---@param endValue Variant
---@return inkanimBuilder
function inkanimBuilder:Interpolate(interpolatorName, startValue, endValue) return end

---@param interpolatorName CName|string
---@param startValue Variant
---@return inkanimBuilder
function inkanimBuilder:InterpolateFrom(interpolatorName, startValue) return end

---@param interpolatorName CName|string
---@param endValue Variant
---@return inkanimBuilder
function inkanimBuilder:InterpolateTo(interpolatorName, endValue) return end

---@param mode inkanimInterpolationMode
---@return inkanimBuilder
function inkanimBuilder:Mode(mode) return end

---@param offset Float
---@return inkanimBuilder
function inkanimBuilder:Offset(offset) return end

---@return Bool
function inkanimBuilder:Play() return end

---@param playbackOptions inkanimPlaybackOptions
---@return Bool
function inkanimBuilder:PlayWithOptions(playbackOptions) return end

---@param useRelativeDuration Bool
---@return inkanimBuilder
function inkanimBuilder:Relative(useRelativeDuration) return end

---@param type inkanimInterpolationType
---@return inkanimBuilder
function inkanimBuilder:Type(type) return end
