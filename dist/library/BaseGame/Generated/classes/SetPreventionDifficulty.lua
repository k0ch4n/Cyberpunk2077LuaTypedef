---@meta


---@class SetPreventionDifficulty: gameScriptableSystemRequest
---@field damageDealtToPlayerMultiplier Float
---@field chaseAggressivnessMultiplier Float
---@field difficuiltyReset Bool
---@field source CName
SetPreventionDifficulty = {}


---@param fields? SetPreventionDifficulty
---@return SetPreventionDifficulty
function SetPreventionDifficulty.new(fields) end

---@return String
function SetPreventionDifficulty:GetFriendlyDesctiption() end
