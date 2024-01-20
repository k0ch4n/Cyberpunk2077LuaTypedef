---@meta

---@class inkanimEffectInterpolator: inkanimInterpolator
---@field startValue Float
---@field endValue Float
---@field effectType inkEffectType
---@field effectName CName
---@field paramName CName
inkanimEffectInterpolator = {}

---@param fields? inkanimEffectInterpolator
---@return inkanimEffectInterpolator
function inkanimEffectInterpolator.new(fields) end

---@return Float
function inkanimEffectInterpolator:GetEndValue() end

---@return Float
function inkanimEffectInterpolator:GetStartValue() end

---@param effectName CName|string
---@return nil
function inkanimEffectInterpolator:SetEffectName(effectName) end

---@param effectType inkEffectType
---@return nil
function inkanimEffectInterpolator:SetEffectType(effectType) end

---@param endValue Float
---@return nil
function inkanimEffectInterpolator:SetEndValue(endValue) end

---@param paramName CName|string
---@return nil
function inkanimEffectInterpolator:SetParamName(paramName) end

---@param startValue Float
---@return nil
function inkanimEffectInterpolator:SetStartValue(startValue) end
