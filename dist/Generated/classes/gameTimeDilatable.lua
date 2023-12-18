---@meta _
---@diagnostic disable

---@class gameTimeDilatable: gameObject
gameTimeDilatable = {}

---@param fields? table
---@return gameTimeDilatable
function gameTimeDilatable.new(fields) return end

---@return Float
function gameTimeDilatable:GetTimeDilationValue() return end

---@param reason? CName
---@return Bool
function gameTimeDilatable:HasIndividualTimeDilation(reason) return end

---@return Bool
function gameTimeDilatable:IsIgnoringGlobalTimeDilation() return end

---@return Bool
function gameTimeDilatable:IsIgnoringTimeDilation() return end

---@param reason CName
---@param dilation Float
---@param duration? Float
---@param easeInCurve? CName
---@param easeOutCurve? CName
---@param ignoreGlobalDilation? Bool
---@param useRealTime? Bool
---@return nil
function gameTimeDilatable:SetIndividualTimeDilation(reason, dilation, duration, easeInCurve, easeOutCurve, ignoreGlobalDilation, useRealTime) return end

---@param easeOutCurve? CName
---@return nil
function gameTimeDilatable:UnsetIndividualTimeDilation(easeOutCurve) return end
