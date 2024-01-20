---@meta

---@class entEntityTemplate: resStreamedResource
---@field includes entTemplateInclude[]
---@field appearances entTemplateAppearance[]
---@field defaultAppearance CName
---@field visualTagsSchema entVisualTagsSchema
---@field componentResolveSettings entTemplateComponentResolveSettings[]
---@field bindingOverrides entTemplateBindingOverride[]
---@field backendDataOverrides entTemplateComponentBackendDataOverrideInfo[]
---@field localData DataBuffer
---@field includeInstanceBuffer DataBuffer
---@field compiledData DataBuffer
---@field resolvedDependencies CResource[]
---@field inplaceResources CResource[]
---@field compiledEntityLODFlags Uint16
entEntityTemplate = {}

---@param fields? entEntityTemplate
---@return entEntityTemplate
function entEntityTemplate.new(fields) end
