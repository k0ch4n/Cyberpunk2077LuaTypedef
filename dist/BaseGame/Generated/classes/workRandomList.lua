---@meta _
---@diagnostic disable

---@class workRandomList: workIContainerEntry
---@field public minClips Int8
---@field public maxClips Int8
---@field public pauseBetweenLength Float
---@field public pauseLengthDeviation Float
---@field public weights Float[]
---@field public pauseBlendOutTime Float
---@field public dontRepeatLastAnims Int8
workRandomList = {}

---@param fields? workRandomList
---@return workRandomList
function workRandomList.new(fields) return end
