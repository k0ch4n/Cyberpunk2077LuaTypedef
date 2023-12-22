---@meta _
---@diagnostic disable

---@class ResourceLibraryComponent: gameScriptableComponent
---@field private resources FxResourceMapData[]
ResourceLibraryComponent = {}

---@param fields? table
---@return ResourceLibraryComponent
function ResourceLibraryComponent.new(fields) return end

---@param key CName|string
---@return gameFxResource
function ResourceLibraryComponent:GetResource(key) return end
