---@meta


---@class inkanimAnchorInterpolator: inkanimInterpolator
---@field startValue Vector2
---@field endValue Vector2
inkanimAnchorInterpolator = {}


---@param fields? inkanimAnchorInterpolator
---@return inkanimAnchorInterpolator
function inkanimAnchorInterpolator.new(fields) end

---@return Vector2
function inkanimAnchorInterpolator:GetEndAnchor() end

---@return Vector2
function inkanimAnchorInterpolator:GetStartAnchor() end

---@param endAnchor Vector2
---@return nil
function inkanimAnchorInterpolator:SetEndAnchor(endAnchor) end

---@param startAnchor Vector2
---@return nil
function inkanimAnchorInterpolator:SetStartAnchor(startAnchor) end
