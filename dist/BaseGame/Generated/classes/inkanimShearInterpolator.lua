---@meta

---@class inkanimShearInterpolator: inkanimInterpolator
---@field public startValue Vector2
---@field public endValue Vector2
inkanimShearInterpolator = {}

---@param fields? inkanimShearInterpolator
---@return inkanimShearInterpolator
function inkanimShearInterpolator.new(fields) return end

---@return Vector2
function inkanimShearInterpolator:GetEndShear() return end

---@return Vector2
function inkanimShearInterpolator:GetStartShear() return end

---@param endShear Vector2
---@return nil
function inkanimShearInterpolator:SetEndShear(endShear) return end

---@param startShear Vector2
---@return nil
function inkanimShearInterpolator:SetStartShear(startShear) return end
