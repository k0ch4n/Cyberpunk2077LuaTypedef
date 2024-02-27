---@meta


---@class inkanimSizeInterpolator: inkanimInterpolator
---@field startValue Vector2
---@field endValue Vector2
inkanimSizeInterpolator = {}


---@param fields? inkanimSizeInterpolator
---@return inkanimSizeInterpolator
function inkanimSizeInterpolator.new(fields) end

---@return Vector2
function inkanimSizeInterpolator:GetEndSize() end

---@return Vector2
function inkanimSizeInterpolator:GetStartSize() end

---@param endSize Vector2
---@return nil
function inkanimSizeInterpolator:SetEndSize(endSize) end

---@param startSize Vector2
---@return nil
function inkanimSizeInterpolator:SetStartSize(startSize) end
