---@meta _
---@diagnostic disable

---@class animAnimNode_EyesTracksLookAt: animAnimNode_OnePoseInput
---@field public ["eyeTransform"] animTransformIndex
---@field public ["leftTrack"] animNamedTrackIndex
---@field public ["rightTrack"] animNamedTrackIndex
---@field public ["upTrack"] animNamedTrackIndex
---@field public ["downTrack"] animNamedTrackIndex
---@field public ["debug"] Bool
animAnimNode_EyesTracksLookAt = {}

---@param fields? table
---@return animAnimNode_EyesTracksLookAt
function animAnimNode_EyesTracksLookAt.new(fields) return end
