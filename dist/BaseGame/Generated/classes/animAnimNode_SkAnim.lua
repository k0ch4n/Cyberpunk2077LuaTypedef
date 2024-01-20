---@meta

---@class animAnimNode_SkAnim: animAnimNode_Base
---@field animation CName
---@field applyMotion Bool
---@field isLooped Bool
---@field resume Bool
---@field collectEvents Bool
---@field fireAnimLoopEvent Bool
---@field animLoopEventName CName
---@field clipFront Float
---@field clipEnd Float
---@field clipFrontByEvent CName
---@field clipEndByEvent CName
---@field pushDataByTag CName
---@field popDataByTag CName
---@field pushSafeCutTag CName
---@field convertToAdditive Bool
---@field motionProvider animIMotionTableProvider
---@field applyInertializationOnAnimSetSwap Bool
animAnimNode_SkAnim = {}

---@param fields? animAnimNode_SkAnim
---@return animAnimNode_SkAnim
function animAnimNode_SkAnim.new(fields) end
