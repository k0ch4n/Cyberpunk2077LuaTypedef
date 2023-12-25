---@meta _
---@diagnostic disable

---@class InkAnimHelper: IScriptable
InkAnimHelper = {}

---@param fields? InkAnimHelper
---@return InkAnimHelper
function InkAnimHelper.new(fields) return end

---@param startAlpha Float
---@param endAlpha Float
---@param duration Float
---@param delay Float
---@param type inkanimInterpolationType
---@param mode inkanimInterpolationMode
---@return inkanimDefinition
function InkAnimHelper.GetDef_Blink(startAlpha, endAlpha, duration, delay, type, mode) return end

---@param startAlpha Float
---@param endAlpha Float
---@param duration Float
---@param delay Float
---@param type inkanimInterpolationType
---@param mode inkanimInterpolationMode
---@return inkanimDefinition
function InkAnimHelper.GetDef_Transparency(startAlpha, endAlpha, duration, delay, type, mode) return end
