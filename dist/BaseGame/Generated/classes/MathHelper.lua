---@meta _
---@diagnostic disable

---@class MathHelper: IScriptable
MathHelper = {}

---@return Float
function MathHelper.EulerNumber() return end

---@param value Float
---@param min Float
---@param max Float
---@param leftClosed? Bool
---@param rightClosed? Bool
---@return Bool
function MathHelper.IsFloatInRange(value, min, max, leftClosed, rightClosed) return end

---@return Float
function MathHelper.NegativeInfinity() return end

---@param value Float
---@param min Float
---@param max Float
---@return Float
function MathHelper.NormalizeF(value, min, max) return end

---@return Float
function MathHelper.PositiveInfinity() return end

---@param mean? Float
---@param stdDev? Float
---@return Float
function MathHelper.RandFromNormalDist(mean, stdDev) return end
