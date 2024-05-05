---@meta


---@class ResourceRef
ResourceRef = {}


---@param fields? ResourceRef
---@return ResourceRef
function ResourceRef.new(fields) end

---@param self ResourceRef
---@return Uint64
function ResourceRef.GetHash(self) end

---@param self ResourceRef
---@return redResourceReferenceScriptToken
function ResourceRef.GetPath(self) end

---@param self ResourceRef
---@return CResource
function ResourceRef.GetResource(self) end

---@param self ResourceRef
---@return ResourceToken
function ResourceRef.GetToken(self) end

---@param self ResourceRef
---@return Bool
function ResourceRef.IsEmpty(self) end

---@param self ResourceRef
---@return Bool
function ResourceRef.IsFailed(self) end

---@param self ResourceRef
---@return Bool
function ResourceRef.IsLoaded(self) end

---@param self ResourceRef
---@param path redResourceReferenceScriptToken
---@return nil
function ResourceRef.LoadPath(self, path) end
