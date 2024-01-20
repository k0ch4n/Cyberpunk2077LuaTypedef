---@meta

---@class SecurityAreaCrossingPerimeter: SecurityAreaEvent
---@field private entered Bool
SecurityAreaCrossingPerimeter = {}

---@param fields? SecurityAreaCrossingPerimeter
---@return SecurityAreaCrossingPerimeter
function SecurityAreaCrossingPerimeter.new(fields) return end

---@return Bool
function SecurityAreaCrossingPerimeter:GetEnteredState() return end

---@param whoBreached gameObject
---@param didEnter Bool
---@return nil
function SecurityAreaCrossingPerimeter:SetProperties(whoBreached, didEnter) return end
