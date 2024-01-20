---@meta

---@class OpenMenuRequest: redEvent
---@field menuName CName
---@field userData IScriptable
---@field jumpBack Bool
---@field eventData MenuData
---@field submenuName CName
---@field isMainMenu Bool
---@field internal Bool
---@field hubMenuInstanceID Uint32
OpenMenuRequest = {}

---@param fields? OpenMenuRequest
---@return OpenMenuRequest
function OpenMenuRequest.new(fields) end
