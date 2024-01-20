---@meta

---@class animAnimProfilerData_TimingsDetailed
---@field className CName
---@field avarageExclusiveUpdateTimeMS Float
---@field avarageInclusiveUpdateTimeMS Float
---@field avarageExclusiveSampleTimeMS Float
---@field avarageInclusiveSampleTimeMS Float
---@field totalExclusiveUpdateTimeMS Float
---@field totalInclusiveUpdateTimeMS Float
---@field totalExclusiveSampleTimeMS Float
---@field totalInclusiveSampleTimeMS Float
---@field updatesCount Uint32
---@field samplesCount Uint32
animAnimProfilerData_TimingsDetailed = {}

---@param fields? animAnimProfilerData_TimingsDetailed
---@return animAnimProfilerData_TimingsDetailed
function animAnimProfilerData_TimingsDetailed.new(fields) end
