---@meta

---@class inkanimPlaybackOptions
---@field public playReversed Bool
---@field public loopType inkanimLoopType
---@field public loopCounter Uint32
---@field public executionDelay Float
---@field public loopInfinite Bool
---@field public fromMarker CName
---@field public toMarker CName
---@field public oneSegment Bool
---@field public dependsOnTimeDilation Bool
---@field public applyCustomTimeDilation Bool
---@field public customTimeDilation Float
inkanimPlaybackOptions = {}

---@param fields? inkanimPlaybackOptions
---@return inkanimPlaybackOptions
function inkanimPlaybackOptions.new(fields) return end
