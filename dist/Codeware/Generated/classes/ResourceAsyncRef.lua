---@meta

---@class ResourceAsyncRef
ResourceAsyncRef = {}

---@param fields? ResourceAsyncRef
---@return ResourceAsyncRef
function ResourceAsyncRef.new(fields) return end

---@param self ResourceAsyncRef
---@return Uint64
function ResourceAsyncRef.GetHash(self) return end

---@param self ResourceAsyncRef
---@return redResourceReferenceScriptToken
function ResourceAsyncRef.GetPath(self) return end

---@param self ResourceAsyncRef
---@return Bool
function ResourceAsyncRef.IsEmpty(self) return end

---@param self ResourceAsyncRef
---@param path redResourceReferenceScriptToken
---@return nil
function ResourceAsyncRef.SetPath(self, path) return end
