---@meta

---@class inkWidgetLibraryResource: CResource
---@field libraryItems inkWidgetLibraryItem[]
---@field externalLibraries inkWidgetLibraryResource[]
---@field animationLibraryResRef inkanimAnimationLibraryResource
---@field sequences inkanimSequence[]
---@field rootDefinitionIndex Uint32
---@field externalDependenciesForInternalItems CResource[]
---@field rootResolution inkETextureResolution
---@field version inkWidgetResourceVersion
inkWidgetLibraryResource = {}

---@param fields? inkWidgetLibraryResource
---@return inkWidgetLibraryResource
function inkWidgetLibraryResource.new(fields) end
