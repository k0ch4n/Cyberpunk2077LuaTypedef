---@meta

---@class MathHelper: IScriptable
MathHelper = {}

---@return Float
function MathHelper.EulerNumber() end

---@param value Float
---@param min Float
---@param max Float
---@param leftClosed? Bool
---@param rightClosed? Bool
---@return Bool
function MathHelper.IsFloatInRange(value, min, max, leftClosed, rightClosed) end

---@return Float
function MathHelper.NegativeInfinity() end

---@param value Float
---@param min Float
---@param max Float
---@return Float
function MathHelper.NormalizeF(value, min, max) end

---@return Float
function MathHelper.PositiveInfinity() end

---@param mean? Float
---@param stdDev? Float
---@return Float
function MathHelper.RandFromNormalDist(mean, stdDev) end
