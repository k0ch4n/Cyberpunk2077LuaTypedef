---@meta _
---@diagnostic disable

---@class ResourceRef
ResourceRef = {}

---@param fields? ResourceRef
---@return ResourceRef
function ResourceRef.new(fields) return end

---@param self ResourceRef
---@return Uint64
function ResourceRef.GetHash(self) return end

---@param self ResourceRef
---@return redResourceReferenceScriptToken
function ResourceRef.GetPath(self) return end

---@param self ResourceRef
---@return Bool
function ResourceRef.IsEmpty(self) return end

---@param self ResourceRef
---@return Bool
function ResourceRef.IsFailed(self) return end

---@param self ResourceRef
---@return Bool
function ResourceRef.IsLoaded(self) return end

---@param self ResourceRef
---@param path redResourceReferenceScriptToken
---@return nil
function ResourceRef.LoadPath(self, path) return end
