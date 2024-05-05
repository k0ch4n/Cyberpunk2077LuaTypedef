---@meta


---@class ResourceDepot: IScriptable
ResourceDepot = {}


---@param fields? ResourceDepot
---@return ResourceDepot
function ResourceDepot.new(fields) end

---@param name String
---@return Bool
function ResourceDepot:ArchiveExists(name) end

---@param arg CResource
---@return ResourceToken
function ResourceDepot:LoadReference(arg) end

---@param path redResourceReferenceScriptToken
---@return ResourceToken
function ResourceDepot:LoadResource(path) end

---@param path redResourceReferenceScriptToken
---@return Bool
function ResourceDepot:ResourceExists(path) end
