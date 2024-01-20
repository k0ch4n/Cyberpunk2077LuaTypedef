---@meta

---@class gameTimeDilatable: gameObject
gameTimeDilatable = {}

---@param fields? gameTimeDilatable
---@return gameTimeDilatable
function gameTimeDilatable.new(fields) return end

---@return Float
function gameTimeDilatable:GetTimeDilationValue() return end

---@param reason? CName|string
---@return Bool
function gameTimeDilatable:HasIndividualTimeDilation(reason) return end

---@return Bool
function gameTimeDilatable:IsIgnoringGlobalTimeDilation() return end

---@return Bool
function gameTimeDilatable:IsIgnoringTimeDilation() return end

---@param reason CName|string
---@param dilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@param ignoreGlobalDilation? Bool
---@param useRealTime? Bool
---@return nil
function gameTimeDilatable:SetIndividualTimeDilation(reason, dilation, duration, easeInCurve, easeOutCurve, ignoreGlobalDilation, useRealTime) return end

---@param easeOutCurve? CName|string
---@return nil
function gameTimeDilatable:UnsetIndividualTimeDilation(easeOutCurve) return end
