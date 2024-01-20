---@meta

---@class SetHeatLevelLimiter: gameScriptableSystemRequest
---@field HeatLevelMin Int32
---@field HeatLevelMax Int32
---@field HeatLevelReset Bool
---@field source CName
SetHeatLevelLimiter = {}

---@param fields? SetHeatLevelLimiter
---@return SetHeatLevelLimiter
function SetHeatLevelLimiter.new(fields) end

---@return String
function SetHeatLevelLimiter:GetFriendlyDesctiption() end
