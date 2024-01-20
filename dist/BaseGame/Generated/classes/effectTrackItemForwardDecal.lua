---@meta

---@class effectTrackItemForwardDecal: effectTrackItem
---@field mesh CMesh
---@field appearance CName
---@field scale IEvaluatorVector
---@field additionalRotation Float
---@field sizeThreshold Float
---@field randomRotation Bool
---@field randomAppearance Bool
---@field isAttached Bool
---@field subUVx Uint32
---@field subUVy Uint32
---@field frame Uint32
---@field fadeOutTime Float
---@field fadeInTime Float
effectTrackItemForwardDecal = {}

---@param fields? effectTrackItemForwardDecal
---@return effectTrackItemForwardDecal
function effectTrackItemForwardDecal.new(fields) end
