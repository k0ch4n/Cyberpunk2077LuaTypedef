---@meta


---@class inkanimScaleInterpolator: inkanimInterpolator
---@field startValue Vector2
---@field endValue Vector2
inkanimScaleInterpolator = {}


---@param fields? inkanimScaleInterpolator
---@return inkanimScaleInterpolator
function inkanimScaleInterpolator.new(fields) end

---@return Vector2
function inkanimScaleInterpolator:GetEndScale() end

---@return Vector2
function inkanimScaleInterpolator:GetStartScale() end

---@param endScale Vector2
---@return nil
function inkanimScaleInterpolator:SetEndScale(endScale) end

---@param startScale Vector2
---@return nil
function inkanimScaleInterpolator:SetStartScale(startScale) end
