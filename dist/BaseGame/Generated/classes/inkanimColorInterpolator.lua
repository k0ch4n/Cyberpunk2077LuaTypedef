---@meta

---@class inkanimColorInterpolator: inkanimInterpolator
---@field startValue HDRColor
---@field endValue HDRColor
inkanimColorInterpolator = {}

---@param fields? inkanimColorInterpolator
---@return inkanimColorInterpolator
function inkanimColorInterpolator.new(fields) end

---@return Color
function inkanimColorInterpolator:GetEndColor() end

---@return Color
function inkanimColorInterpolator:GetStartColor() end

---@param endColor HDRColor
---@return nil
function inkanimColorInterpolator:SetEndColor(endColor) end

---@param startColor HDRColor
---@return nil
function inkanimColorInterpolator:SetStartColor(startColor) end

---@param endColor Color
---@return nil
function inkanimColorInterpolator:SetEndColor(endColor) end

---@param startColor Color
---@return nil
function inkanimColorInterpolator:SetStartColor(startColor) end
