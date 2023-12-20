---@meta _
---@diagnostic disable

---@class worldEffectBlackboard: IScriptable
worldEffectBlackboard = {}

---@param fields? table
---@return worldEffectBlackboard
function worldEffectBlackboard.new(fields) return end

---@param parameterName CName|string
---@param clampedValue Float
---@return nil
function worldEffectBlackboard:SetValue(parameterName, clampedValue) return end

---@param parameterName CName|string
---@param clampedValue Float
---@return nil
function worldEffectBlackboard:SetValueUnclamped(parameterName, clampedValue) return end
