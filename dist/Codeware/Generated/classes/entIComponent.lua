---@meta

---@class entIComponent: IScriptable
entIComponent = {}

---@param name CName|string
---@return Bool
function entIComponent:ChangeAppearance(name) end

---@param path redResourceReferenceScriptToken
---@param wait? Bool
---@return Bool
function entIComponent:ChangeResource(path, wait) end

---@return Bool
function entIComponent:LoadAppearance() end

---@param wait? Bool
---@return Bool
function entIComponent:LoadResource(wait) end
