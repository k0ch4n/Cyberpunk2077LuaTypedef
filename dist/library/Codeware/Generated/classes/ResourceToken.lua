---@meta


---@class ResourceToken: IScriptable
ResourceToken = {}


---@param fields? ResourceToken
---@return ResourceToken
function ResourceToken.new(fields) end

---@param arg CResource
---@return ResourceToken
function ResourceToken.FromResRef(arg) end

---@return Uint64
function ResourceToken:GetHash() end

---@return redResourceReferenceScriptToken
function ResourceToken:GetPath() end

---@return CResource
function ResourceToken:GetResource() end

---@return Bool
function ResourceToken:IsFailed() end

---@return Bool
function ResourceToken:IsFinished() end

---@return Bool
function ResourceToken:IsLoaded() end

---@param target IScriptable
---@param function_ CName|string
---@return nil
function ResourceToken:RegisterCallback(target, function_) end
