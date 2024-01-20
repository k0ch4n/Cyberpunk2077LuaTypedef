---@meta

---@class ResourceDepot: IScriptable
ResourceDepot = {}

---@param fields? ResourceDepot
---@return ResourceDepot
function ResourceDepot.new(fields) return end

---@param name String
---@return Bool
function ResourceDepot:ArchiveExists(name) return end

---@param arg CResource
---@return ResourceToken
function ResourceDepot:LoadReference(arg) return end

---@param arg CResource
---@return ResourceToken
function ResourceDepot:LoadResource(arg) return end

---@param path redResourceReferenceScriptToken
---@return Bool
function ResourceDepot:ResourceExists(path) return end
