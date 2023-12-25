---@meta _
---@diagnostic disable

---@class effectTrackItemForwardDecal: effectTrackItem
---@field public mesh CMesh
---@field public appearance CName
---@field public scale IEvaluatorVector
---@field public additionalRotation Float
---@field public sizeThreshold Float
---@field public randomRotation Bool
---@field public randomAppearance Bool
---@field public isAttached Bool
---@field public subUVx Uint32
---@field public subUVy Uint32
---@field public frame Uint32
---@field public fadeOutTime Float
---@field public fadeInTime Float
effectTrackItemForwardDecal = {}

---@param fields? effectTrackItemForwardDecal
---@return effectTrackItemForwardDecal
function effectTrackItemForwardDecal.new(fields) return end
