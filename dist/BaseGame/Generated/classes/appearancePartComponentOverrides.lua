---@meta _
---@diagnostic disable

---@class appearancePartComponentOverrides
---@field public componentName CName
---@field public meshAppearance CName
---@field public chunkMask Uint64
---@field public useCustomTransform Bool
---@field public initialTransform Transform
---@field public visualScale Vector3
---@field public acceptDismemberment Bool
appearancePartComponentOverrides = {}

---@param fields? appearancePartComponentOverrides
---@return appearancePartComponentOverrides
function appearancePartComponentOverrides.new(fields) return end
