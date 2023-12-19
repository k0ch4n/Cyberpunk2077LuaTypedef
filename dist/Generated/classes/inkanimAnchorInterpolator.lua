---@meta _
---@diagnostic disable

---@class inkanimAnchorInterpolator: inkanimInterpolator
---@field public ["startValue"] Vector2
---@field public ["endValue"] Vector2
inkanimAnchorInterpolator = {}

---@param fields? table
---@return inkanimAnchorInterpolator
function inkanimAnchorInterpolator.new(fields) return end

---@return Vector2
function inkanimAnchorInterpolator:GetEndAnchor() return end

---@return Vector2
function inkanimAnchorInterpolator:GetStartAnchor() return end

---@param endAnchor Vector2
---@return nil
function inkanimAnchorInterpolator:SetEndAnchor(endAnchor) return end

---@param startAnchor Vector2
---@return nil
function inkanimAnchorInterpolator:SetStartAnchor(startAnchor) return end
