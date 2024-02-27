---@meta


---@class gameTimeDilatable: gameObject
gameTimeDilatable = {}


---@param fields? gameTimeDilatable
---@return gameTimeDilatable
function gameTimeDilatable.new(fields) end

---@return Float
function gameTimeDilatable:GetTimeDilationValue() end

---@param reason? CName|string
---@return Bool
function gameTimeDilatable:HasIndividualTimeDilation(reason) end

---@return Bool
function gameTimeDilatable:IsIgnoringGlobalTimeDilation() end

---@return Bool
function gameTimeDilatable:IsIgnoringTimeDilation() end

---@param reason CName|string
---@param dilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@param ignoreGlobalDilation? Bool
---@param useRealTime? Bool
---@return nil
function gameTimeDilatable:SetIndividualTimeDilation(reason, dilation, duration, easeInCurve, easeOutCurve, ignoreGlobalDilation, useRealTime) end

---@param easeOutCurve? CName|string
---@return nil
function gameTimeDilatable:UnsetIndividualTimeDilation(easeOutCurve) end
