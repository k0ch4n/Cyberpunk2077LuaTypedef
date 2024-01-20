---@meta

---@class ResourceLibraryComponent: gameScriptableComponent
---@field resources FxResourceMapData[]
ResourceLibraryComponent = {}

---@param fields? ResourceLibraryComponent
---@return ResourceLibraryComponent
function ResourceLibraryComponent.new(fields) end

---@param key CName|string
---@return gameFxResource
function ResourceLibraryComponent:GetResource(key) end
