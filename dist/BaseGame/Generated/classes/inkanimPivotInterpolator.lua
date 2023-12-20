---@meta _
---@diagnostic disable

---@class inkanimPivotInterpolator: inkanimInterpolator
---@field public ["startValue"] Vector2
---@field public ["endValue"] Vector2
inkanimPivotInterpolator = {}

---@param fields? table
---@return inkanimPivotInterpolator
function inkanimPivotInterpolator.new(fields) return end

---@return Vector2
function inkanimPivotInterpolator:GetEndPivot() return end

---@return Vector2
function inkanimPivotInterpolator:GetStartPivot() return end

---@param endPivot Vector2
---@return nil
function inkanimPivotInterpolator:SetEndPivot(endPivot) return end

---@param startPivot Vector2
---@return nil
function inkanimPivotInterpolator:SetStartPivot(startPivot) return end
