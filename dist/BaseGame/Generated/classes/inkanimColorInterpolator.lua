---@meta _
---@diagnostic disable

---@class inkanimColorInterpolator: inkanimInterpolator
---@field public startValue HDRColor
---@field public endValue HDRColor
inkanimColorInterpolator = {}

---@param fields? inkanimColorInterpolator
---@return inkanimColorInterpolator
function inkanimColorInterpolator.new(fields) return end

---@return Color
function inkanimColorInterpolator:GetEndColor() return end

---@return Color
function inkanimColorInterpolator:GetStartColor() return end

---@param endColor HDRColor
---@return nil
function inkanimColorInterpolator:SetEndColor(endColor) return end

---@param startColor HDRColor
---@return nil
function inkanimColorInterpolator:SetStartColor(startColor) return end

---@param endColor Color
---@return nil
function inkanimColorInterpolator:SetEndColor(endColor) return end

---@param startColor Color
---@return nil
function inkanimColorInterpolator:SetStartColor(startColor) return end
