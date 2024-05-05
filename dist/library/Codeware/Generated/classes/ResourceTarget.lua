---@meta


---@class ResourceTarget: CallbackSystemTarget
ResourceTarget = {}


---@param fields? ResourceTarget
---@return ResourceTarget
function ResourceTarget.new(fields) end

---@param resourcePath redResourceReferenceScriptToken
---@return ResourceTarget
function ResourceTarget.Path(resourcePath) end

---@param resourceType CName|string
---@return ResourceTarget
function ResourceTarget.Type(resourceType) end
