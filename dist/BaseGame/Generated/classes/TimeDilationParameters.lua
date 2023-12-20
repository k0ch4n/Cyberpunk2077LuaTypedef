---@meta _
---@diagnostic disable

---@class TimeDilationParameters: IScriptable
---@field public ["reason"] CName
---@field public ["timeDilation"] Float
---@field public ["playerTimeDilation"] Float
---@field public ["duration"] Float
---@field public ["easeInCurve"] CName
---@field public ["easeOutCurve"] CName
TimeDilationParameters = {}

---@param fields? table
---@return TimeDilationParameters
function TimeDilationParameters.new(fields) return end
