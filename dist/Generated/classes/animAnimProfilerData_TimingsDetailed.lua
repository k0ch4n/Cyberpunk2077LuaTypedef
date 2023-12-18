---@meta _
---@diagnostic disable

---@class animAnimProfilerData_TimingsDetailed
---@field public className CName
---@field public avarageExclusiveUpdateTimeMS Float
---@field public avarageInclusiveUpdateTimeMS Float
---@field public avarageExclusiveSampleTimeMS Float
---@field public avarageInclusiveSampleTimeMS Float
---@field public totalExclusiveUpdateTimeMS Float
---@field public totalInclusiveUpdateTimeMS Float
---@field public totalExclusiveSampleTimeMS Float
---@field public totalInclusiveSampleTimeMS Float
---@field public updatesCount Uint32
---@field public samplesCount Uint32
animAnimProfilerData_TimingsDetailed = {}

---@param fields? table
---@return animAnimProfilerData_TimingsDetailed
function animAnimProfilerData_TimingsDetailed.new(fields) return end
