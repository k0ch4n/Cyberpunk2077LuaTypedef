---@meta


---@class OpenWorldSystem: gameIGameSystem
OpenWorldSystem = {}


---@param fields? OpenWorldSystem
---@return OpenWorldSystem
function OpenWorldSystem.new(fields) end

---@return nil
function OpenWorldSystem:DumpActivities() end

---@return OpenWorldActivityState[]
function OpenWorldSystem:GetActivities() end

---@param name CName|string
---@return OpenWorldActivityState
function OpenWorldSystem:GetActivity(name) end

---@return Bool
function OpenWorldSystem:IsReady() end

---@param arg? OpenWorldActivityRequest
---@return nil
function OpenWorldSystem:PrintActivities(arg) end

---@param request? OpenWorldActivityRequest
---@return Int32
function OpenWorldSystem:StartActivities(request) end

---@param name CName|string
---@param force? Bool
---@return OpenWorldActivityResult
function OpenWorldSystem:StartActivity(name, force) end
