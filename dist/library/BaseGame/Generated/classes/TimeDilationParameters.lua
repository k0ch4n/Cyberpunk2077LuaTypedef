---@meta


---@class TimeDilationParameters: IScriptable
---@field reason CName
---@field timeDilation Float
---@field playerTimeDilation Float
---@field duration Float
---@field easeInCurve CName
---@field easeOutCurve CName
TimeDilationParameters = {}


---@param fields? TimeDilationParameters
---@return TimeDilationParameters
function TimeDilationParameters.new(fields) end
