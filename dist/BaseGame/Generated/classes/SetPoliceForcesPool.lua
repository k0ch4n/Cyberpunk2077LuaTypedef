---@meta _
---@diagnostic disable

---@class SetPoliceForcesPool: gameScriptableSystemRequest
---@field public ["disableOnFootSpawn"] Bool
---@field public ["disableVehicleSpawn"] Bool
---@field public ["disableDroneSpawn"] Bool
---@field public ["resetToDefault"] Bool
---@field public ["source"] CName
SetPoliceForcesPool = {}

---@param fields? table
---@return SetPoliceForcesPool
function SetPoliceForcesPool.new(fields) return end

---@return String
function SetPoliceForcesPool:GetFriendlyDesctiption() return end
