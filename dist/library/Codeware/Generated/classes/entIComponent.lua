---@meta


---@class entIComponent: IScriptable
entIComponent = {}


---@param name CName|string
---@param wait? Bool
---@return Bool
function entIComponent:ChangeAppearance(name, wait) end

---@param path redResourceReferenceScriptToken
---@param wait? Bool
---@return Bool
function entIComponent:ChangeResource(path, wait) end

---@param wait? Bool
---@return Bool
function entIComponent:LoadAppearance(wait) end

---@param wait? Bool
---@return Bool
function entIComponent:LoadResource(wait) end

---@return Bool
function entIComponent:RefreshAppearance() end
