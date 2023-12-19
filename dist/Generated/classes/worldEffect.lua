---@meta _
---@diagnostic disable

---@class worldEffect: resStreamedResource
---@field public ["name"] CName
---@field public ["length"] Float
---@field public ["inputParameterNames"] CName[]
---@field public ["trackRoot"] effectTrackGroup
---@field public ["events"] effectTrackItem[]
---@field public ["effectLoops"] effectLoopData[]
worldEffect = {}

---@param fields? table
---@return worldEffect
function worldEffect.new(fields) return end
