---@meta _
---@diagnostic disable

---@class redResourceReferenceScriptToken
---@field public ["resource"] CResource
redResourceReferenceScriptToken = {}

---@param fields? table
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.new(fields) return end

---@param hash Uint64
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromHash(hash) return end

---@param path CName|string
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromName(path) return end

---@param path String
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromString(path) return end

---@param path redResourceReferenceScriptToken
---@return Bool
function redResourceReferenceScriptToken.IsValid(path) return end
