---@meta _
---@diagnostic disable

---@class inkanimSizeInterpolator: inkanimInterpolator
---@field public startValue Vector2
---@field public endValue Vector2
inkanimSizeInterpolator = {}

---@param fields? table
---@return inkanimSizeInterpolator
function inkanimSizeInterpolator.new(fields) return end

---@return Vector2
function inkanimSizeInterpolator:GetEndSize() return end

---@return Vector2
function inkanimSizeInterpolator:GetStartSize() return end

---@param endSize Vector2
---@return nil
function inkanimSizeInterpolator:SetEndSize(endSize) return end

---@param startSize Vector2
---@return nil
function inkanimSizeInterpolator:SetStartSize(startSize) return end
