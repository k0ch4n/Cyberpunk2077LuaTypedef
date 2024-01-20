---@meta

---@class gameuiBinkResource
---@field video Bink
gameuiBinkResource = {}

---@param fields? gameuiBinkResource
---@return gameuiBinkResource
function gameuiBinkResource.new(fields) end

---@param self gameuiBinkResource
---@return redResourceReferenceScriptToken
function gameuiBinkResource.GetPath(self) end

---@param self gameuiBinkResource
---@return Bool
function gameuiBinkResource.IsValid(self) end
