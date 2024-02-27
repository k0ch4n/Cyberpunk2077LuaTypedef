---@meta


---@class workEntryAnim: workIEntry
---@field animName CName
---@field idleAnim CName
---@field movementType moveMovementType
---@field orientationType moveMovementOrientationType
---@field isSynchronized Bool
---@field slotName CName
---@field syncOffset Transform
---@field blendOutTime Float
workEntryAnim = {}


---@param fields? workEntryAnim
---@return workEntryAnim
function workEntryAnim.new(fields) end
