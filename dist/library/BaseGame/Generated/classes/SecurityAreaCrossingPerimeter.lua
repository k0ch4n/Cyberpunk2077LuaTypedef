---@meta

---@class SecurityAreaCrossingPerimeter: SecurityAreaEvent
---@field entered Bool
SecurityAreaCrossingPerimeter = {}

---@param fields? SecurityAreaCrossingPerimeter
---@return SecurityAreaCrossingPerimeter
function SecurityAreaCrossingPerimeter.new(fields) end

---@return Bool
function SecurityAreaCrossingPerimeter:GetEnteredState() end

---@param whoBreached gameObject
---@param didEnter Bool
---@return nil
function SecurityAreaCrossingPerimeter:SetProperties(whoBreached, didEnter) end
