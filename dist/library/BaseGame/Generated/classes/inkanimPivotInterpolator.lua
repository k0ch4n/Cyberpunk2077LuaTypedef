---@meta

---@class inkanimPivotInterpolator: inkanimInterpolator
---@field startValue Vector2
---@field endValue Vector2
inkanimPivotInterpolator = {}

---@param fields? inkanimPivotInterpolator
---@return inkanimPivotInterpolator
function inkanimPivotInterpolator.new(fields) end

---@return Vector2
function inkanimPivotInterpolator:GetEndPivot() end

---@return Vector2
function inkanimPivotInterpolator:GetStartPivot() end

---@param endPivot Vector2
---@return nil
function inkanimPivotInterpolator:SetEndPivot(endPivot) end

---@param startPivot Vector2
---@return nil
function inkanimPivotInterpolator:SetStartPivot(startPivot) end
