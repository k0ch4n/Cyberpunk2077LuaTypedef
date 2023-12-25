---@meta _
---@diagnostic disable

---@class entEntityTemplate: resStreamedResource
---@field public includes entTemplateInclude[]
---@field public appearances entTemplateAppearance[]
---@field public defaultAppearance CName
---@field public visualTagsSchema entVisualTagsSchema
---@field public componentResolveSettings entTemplateComponentResolveSettings[]
---@field public bindingOverrides entTemplateBindingOverride[]
---@field public backendDataOverrides entTemplateComponentBackendDataOverrideInfo[]
---@field public localData DataBuffer
---@field public includeInstanceBuffer DataBuffer
---@field public compiledData DataBuffer
---@field public resolvedDependencies CResource[]
---@field public inplaceResources CResource[]
---@field public compiledEntityLODFlags Uint16
entEntityTemplate = {}

---@param fields? entEntityTemplate
---@return entEntityTemplate
function entEntityTemplate.new(fields) return end
