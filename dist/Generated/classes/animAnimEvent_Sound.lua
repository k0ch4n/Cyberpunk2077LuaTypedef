---@meta _
---@diagnostic disable

---@class animAnimEvent_Sound: animAnimEvent
---@field public ["switches"] audioAudSwitch[]
---@field public ["params"] audioAudParameter[]
---@field public ["dynamicParams"] CName[]
---@field public ["metadataContext"] CName
---@field public ["onlyPlayOn"] CName
---@field public ["dontPlayOn"] CName
---@field public ["playerGenderAlt"] animAnimEventGenderAlt
animAnimEvent_Sound = {}

---@param fields? table
---@return animAnimEvent_Sound
function animAnimEvent_Sound.new(fields) return end
