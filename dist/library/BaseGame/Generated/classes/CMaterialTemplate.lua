---@meta

---@class CMaterialTemplate: IMaterialDefinition
---@field name CName
---@field parameters array[]
---@field techniques MaterialTechnique[]
---@field samplerStates array[]
---@field usedParameters array[]
---@field materialPriority EMaterialPriority
---@field materialType ERenderMaterialType
---@field audioTag CName
---@field resourceVersion Uint8
CMaterialTemplate = {}

---@param fields? CMaterialTemplate
---@return CMaterialTemplate
function CMaterialTemplate.new(fields) end
