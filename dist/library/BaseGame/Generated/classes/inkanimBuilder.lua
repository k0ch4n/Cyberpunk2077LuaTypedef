---@meta


---@class inkanimBuilder: IScriptable
inkanimBuilder = {}


---@param fields? inkanimBuilder
---@return inkanimBuilder
function inkanimBuilder.new(fields) end

---@param isAdditive Bool
---@return inkanimBuilder
function inkanimBuilder:Additive(isAdditive) end

---@param delay Float
---@return inkanimBuilder
function inkanimBuilder:Delay(delay) end

---@param duration Float
---@return inkanimBuilder
function inkanimBuilder:Duration(duration) end

---@param interpolatorName CName|string
---@param startValue Variant
---@param endValue Variant
---@return inkanimBuilder
function inkanimBuilder:Interpolate(interpolatorName, startValue, endValue) end

---@param interpolatorName CName|string
---@param startValue Variant
---@return inkanimBuilder
function inkanimBuilder:InterpolateFrom(interpolatorName, startValue) end

---@param interpolatorName CName|string
---@param endValue Variant
---@return inkanimBuilder
function inkanimBuilder:InterpolateTo(interpolatorName, endValue) end

---@param mode inkanimInterpolationMode
---@return inkanimBuilder
function inkanimBuilder:Mode(mode) end

---@param offset Float
---@return inkanimBuilder
function inkanimBuilder:Offset(offset) end

---@return Bool
function inkanimBuilder:Play() end

---@param playbackOptions inkanimPlaybackOptions
---@return Bool
function inkanimBuilder:PlayWithOptions(playbackOptions) end

---@param useRelativeDuration Bool
---@return inkanimBuilder
function inkanimBuilder:Relative(useRelativeDuration) end

---@param type inkanimInterpolationType
---@return inkanimBuilder
function inkanimBuilder:Type(type) end
