---@meta _
---@diagnostic disable

---@class animAnimNode_SkAnim: animAnimNode_Base
---@field public animation CName
---@field public applyMotion Bool
---@field public isLooped Bool
---@field public resume Bool
---@field public collectEvents Bool
---@field public fireAnimLoopEvent Bool
---@field public animLoopEventName CName
---@field public clipFront Float
---@field public clipEnd Float
---@field public clipFrontByEvent CName
---@field public clipEndByEvent CName
---@field public pushDataByTag CName
---@field public popDataByTag CName
---@field public pushSafeCutTag CName
---@field public convertToAdditive Bool
---@field public motionProvider animIMotionTableProvider
---@field public applyInertializationOnAnimSetSwap Bool
animAnimNode_SkAnim = {}

---@param fields? animAnimNode_SkAnim
---@return animAnimNode_SkAnim
function animAnimNode_SkAnim.new(fields) return end
