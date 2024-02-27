---@meta


---@class AnimationsConstructor: IScriptable
---@field duration Float
---@field type inkanimInterpolationType
---@field mode inkanimInterpolationMode
---@field isAdditive Bool
AnimationsConstructor = {}


---@param fields? AnimationsConstructor
---@return AnimationsConstructor
function AnimationsConstructor.new(fields) end

---@param startColor HDRColor
---@param endColor HDRColor
---@return inkanimColorInterpolator
function AnimationsConstructor:NewColorInterpolator(startColor, endColor) end

---@param startMargin inkMargin
---@param endMargin inkMargin
---@return inkanimMarginInterpolator
function AnimationsConstructor:NewMarginInterpolator(startMargin, endMargin) end

---@param startRotation Float
---@param endRotation Float
---@return inkanimRotationInterpolator
function AnimationsConstructor:NewRotationInterpolator(startRotation, endRotation) end

---@param startSize Vector2
---@param endSize Vector2
---@return inkanimSizeInterpolator
function AnimationsConstructor:NewSizeInterpolator(startSize, endSize) end

---@param animDuration Float
---@param animType inkanimInterpolationType
---@param animMode inkanimInterpolationMode
---@param isAdditive Bool
---@return nil
function AnimationsConstructor:SetGenericSettings(animDuration, animType, animMode, isAdditive) end
