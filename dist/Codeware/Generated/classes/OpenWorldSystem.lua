---@meta _
---@diagnostic disable

---@class OpenWorldSystem: gameIGameSystem
OpenWorldSystem = {}

---@param fields? table
---@return OpenWorldSystem
function OpenWorldSystem.new(fields) return end

---@return nil
function OpenWorldSystem:DumpActivities() return end

---@return OpenWorldActivityState[]
function OpenWorldSystem:GetActivities() return end

---@param name CName|string
---@return OpenWorldActivityState
function OpenWorldSystem:GetActivity(name) return end

---@return Bool
function OpenWorldSystem:IsReady() return end

---@param arg? OpenWorldActivityRequest
---@return nil
function OpenWorldSystem:PrintActivities(arg) return end

---@param request? OpenWorldActivityRequest
---@return Int32
function OpenWorldSystem:StartActivities(request) return end

---@param name CName|string
---@param force? Bool
---@return OpenWorldActivityResult
function OpenWorldSystem:StartActivity(name, force) return end
