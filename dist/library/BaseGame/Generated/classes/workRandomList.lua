---@meta


---@class workRandomList: workIContainerEntry
---@field minClips Int8
---@field maxClips Int8
---@field pauseBetweenLength Float
---@field pauseLengthDeviation Float
---@field weights Float[]
---@field pauseBlendOutTime Float
---@field dontRepeatLastAnims Int8
workRandomList = {}


---@param fields? workRandomList
---@return workRandomList
function workRandomList.new(fields) end
