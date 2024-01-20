---@meta

---@class entIComponent: IScriptable
entIComponent = {}

---@param name CName|string
---@return Bool
function entIComponent:ChangeAppearance(name) return end

---@param path redResourceReferenceScriptToken
---@param wait? Bool
---@return Bool
function entIComponent:ChangeResource(path, wait) return end

---@return Bool
function entIComponent:LoadAppearance() return end

---@param wait? Bool
---@return Bool
function entIComponent:LoadResource(wait) return end
