---@meta _
---@diagnostic disable

---@class CMaterialTemplate: IMaterialDefinition
---@field public name CName
---@field public parameters array[]
---@field public techniques MaterialTechnique[]
---@field public samplerStates array[]
---@field public usedParameters array[]
---@field public materialPriority EMaterialPriority
---@field public materialType ERenderMaterialType
---@field public audioTag CName
---@field public resourceVersion Uint8
CMaterialTemplate = {}

---@param fields? CMaterialTemplate
---@return CMaterialTemplate
function CMaterialTemplate.new(fields) return end
