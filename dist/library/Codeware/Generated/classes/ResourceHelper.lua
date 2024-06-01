---@meta


---@class ResourceHelper
ResourceHelper = {}


---@param fields? ResourceHelper
---@return ResourceHelper
function ResourceHelper.new(fields) end

---@param arg ISerializable
---@param arg CName|string
---@return CResource
function ResourceHelper.GetReferenceResource(arg, arg) end

---@param arg ISerializable
---@param arg CName|string
---@return Bool
function ResourceHelper.IsReferenceLoaded(arg, arg) end

---@param arg ISerializable
---@param arg CName|string
---@param arg CResource
---@param arg? Bool
---@return Bool
function ResourceHelper.LoadReferenceResource(arg, arg, arg, arg) end
