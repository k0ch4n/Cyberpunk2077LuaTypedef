---@meta _
---@diagnostic disable

---@class inkanimEffectInterpolator: inkanimInterpolator
---@field public ["startValue"] Float
---@field public ["endValue"] Float
---@field public ["effectType"] inkEffectType
---@field public ["effectName"] CName
---@field public ["paramName"] CName
inkanimEffectInterpolator = {}

---@param fields? table
---@return inkanimEffectInterpolator
function inkanimEffectInterpolator.new(fields) return end

---@return Float
function inkanimEffectInterpolator:GetEndValue() return end

---@return Float
function inkanimEffectInterpolator:GetStartValue() return end

---@param effectName CName|string
---@return nil
function inkanimEffectInterpolator:SetEffectName(effectName) return end

---@param effectType inkEffectType
---@return nil
function inkanimEffectInterpolator:SetEffectType(effectType) return end

---@param endValue Float
---@return nil
function inkanimEffectInterpolator:SetEndValue(endValue) return end

---@param paramName CName|string
---@return nil
function inkanimEffectInterpolator:SetParamName(paramName) return end

---@param startValue Float
---@return nil
function inkanimEffectInterpolator:SetStartValue(startValue) return end
