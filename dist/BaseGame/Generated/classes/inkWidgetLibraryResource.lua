---@meta

---@class inkWidgetLibraryResource: CResource
---@field public libraryItems inkWidgetLibraryItem[]
---@field public externalLibraries inkWidgetLibraryResource[]
---@field public animationLibraryResRef inkanimAnimationLibraryResource
---@field public sequences inkanimSequence[]
---@field public rootDefinitionIndex Uint32
---@field public externalDependenciesForInternalItems CResource[]
---@field public rootResolution inkETextureResolution
---@field public version inkWidgetResourceVersion
inkWidgetLibraryResource = {}

---@param fields? inkWidgetLibraryResource
---@return inkWidgetLibraryResource
function inkWidgetLibraryResource.new(fields) return end
