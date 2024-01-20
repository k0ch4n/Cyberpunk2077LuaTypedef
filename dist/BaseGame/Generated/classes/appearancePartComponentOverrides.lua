---@meta

---@class appearancePartComponentOverrides
---@field componentName CName
---@field meshAppearance CName
---@field chunkMask Uint64
---@field useCustomTransform Bool
---@field initialTransform Transform
---@field visualScale Vector3
---@field acceptDismemberment Bool
appearancePartComponentOverrides = {}

---@param fields? appearancePartComponentOverrides
---@return appearancePartComponentOverrides
function appearancePartComponentOverrides.new(fields) end
