---@meta

---@class ChangeCurveEvent: redEvent
---@field time Float
---@field curve CName
---@field loop Bool
ChangeCurveEvent = {}

---@param fields? ChangeCurveEvent
---@return ChangeCurveEvent
function ChangeCurveEvent.new(fields) end
