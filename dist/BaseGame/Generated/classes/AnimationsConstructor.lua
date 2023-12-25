---@meta _
---@diagnostic disable

---@class AnimationsConstructor: IScriptable
---@field private duration Float
---@field private type inkanimInterpolationType
---@field private mode inkanimInterpolationMode
---@field private isAdditive Bool
AnimationsConstructor = {}

---@param fields? AnimationsConstructor
---@return AnimationsConstructor
function AnimationsConstructor.new(fields) return end

---@param startColor HDRColor
---@param endColor HDRColor
---@return inkanimColorInterpolator
function AnimationsConstructor:NewColorInterpolator(startColor, endColor) return end

---@param startMargin inkMargin
---@param endMargin inkMargin
---@return inkanimMarginInterpolator
function AnimationsConstructor:NewMarginInterpolator(startMargin, endMargin) return end

---@param startRotation Float
---@param endRotation Float
---@return inkanimRotationInterpolator
function AnimationsConstructor:NewRotationInterpolator(startRotation, endRotation) return end

---@param startSize Vector2
---@param endSize Vector2
---@return inkanimSizeInterpolator
function AnimationsConstructor:NewSizeInterpolator(startSize, endSize) return end

---@param animDuration Float
---@param animType inkanimInterpolationType
---@param animMode inkanimInterpolationMode
---@param isAdditive Bool
---@return nil
function AnimationsConstructor:SetGenericSettings(animDuration, animType, animMode, isAdditive) return end
