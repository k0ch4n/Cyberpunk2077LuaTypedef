---@meta

---@class inkanimShearInterpolator: inkanimInterpolator
---@field startValue Vector2
---@field endValue Vector2
inkanimShearInterpolator = {}

---@param fields? inkanimShearInterpolator
---@return inkanimShearInterpolator
function inkanimShearInterpolator.new(fields) end

---@return Vector2
function inkanimShearInterpolator:GetEndShear() end

---@return Vector2
function inkanimShearInterpolator:GetStartShear() end

---@param endShear Vector2
---@return nil
function inkanimShearInterpolator:SetEndShear(endShear) end

---@param startShear Vector2
---@return nil
function inkanimShearInterpolator:SetStartShear(startShear) end
