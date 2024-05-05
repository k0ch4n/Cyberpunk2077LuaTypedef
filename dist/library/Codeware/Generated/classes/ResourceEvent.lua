---@meta


---@class ResourceEvent: CallbackSystemEvent
ResourceEvent = {}


---@param fields? ResourceEvent
---@return ResourceEvent
function ResourceEvent.new(fields) end

---@return redResourceReferenceScriptToken
function ResourceEvent:GetPath() end

---@return CResource
function ResourceEvent:GetResource() end
