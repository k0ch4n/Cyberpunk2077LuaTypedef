---@meta

---@class SetPreventionPath: gameScriptableSystemRequest
---@field blockSpawnFrom EVehicleSpawnBlockSide
---@field resetToDefault Bool
---@field source CName
SetPreventionPath = {}

---@param fields? SetPreventionPath
---@return SetPreventionPath
function SetPreventionPath.new(fields) end

---@return String
function SetPreventionPath:GetFriendlyDesctiption() end
