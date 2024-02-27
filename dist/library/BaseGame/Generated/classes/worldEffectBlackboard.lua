---@meta


---@class worldEffectBlackboard: IScriptable
worldEffectBlackboard = {}


---@param fields? worldEffectBlackboard
---@return worldEffectBlackboard
function worldEffectBlackboard.new(fields) end

---@param parameterName CName|string
---@param clampedValue Float
---@return nil
function worldEffectBlackboard:SetValue(parameterName, clampedValue) end

---@param parameterName CName|string
---@param clampedValue Float
---@return nil
function worldEffectBlackboard:SetValueUnclamped(parameterName, clampedValue) end
