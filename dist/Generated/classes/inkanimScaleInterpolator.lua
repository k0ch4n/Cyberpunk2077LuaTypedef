---@meta _
---@diagnostic disable

---@class inkanimScaleInterpolator: inkanimInterpolator
---@field public ["startValue"] Vector2
---@field public ["endValue"] Vector2
inkanimScaleInterpolator = {}

---@param fields? table
---@return inkanimScaleInterpolator
function inkanimScaleInterpolator.new(fields) return end

---@return Vector2
function inkanimScaleInterpolator:GetEndScale() return end

---@return Vector2
function inkanimScaleInterpolator:GetStartScale() return end

---@param endScale Vector2
---@return nil
function inkanimScaleInterpolator:SetEndScale(endScale) return end

---@param startScale Vector2
---@return nil
function inkanimScaleInterpolator:SetStartScale(startScale) return end
