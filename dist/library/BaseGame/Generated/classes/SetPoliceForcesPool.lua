---@meta


---@class SetPoliceForcesPool: gameScriptableSystemRequest
---@field disableOnFootSpawn Bool
---@field disableVehicleSpawn Bool
---@field disableDroneSpawn Bool
---@field resetToDefault Bool
---@field source CName
SetPoliceForcesPool = {}


---@param fields? SetPoliceForcesPool
---@return SetPoliceForcesPool
function SetPoliceForcesPool.new(fields) end

---@return String
function SetPoliceForcesPool:GetFriendlyDesctiption() end
