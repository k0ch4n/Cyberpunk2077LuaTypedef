---@meta


---@class redResourceReferenceScriptToken
---@field resource CResource
redResourceReferenceScriptToken = {}


---@param fields? redResourceReferenceScriptToken
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.new(fields) end

---@param hash Uint64
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromHash(hash) end

---@param path CName|string
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromName(path) end

---@param path String
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromString(path) end

---@param path redResourceReferenceScriptToken
---@return Bool
function redResourceReferenceScriptToken.IsValid(path) end
