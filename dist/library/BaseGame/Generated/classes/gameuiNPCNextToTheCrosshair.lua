---@meta


---@class gameuiNPCNextToTheCrosshair
---@field npc gameObject
---@field name String
---@field currentHealth Int32
---@field maximumHealth Int32
---@field currentCyberwarePct Int32
---@field level Int32
---@field quickHackUpload Int32
---@field attitude EAIAttitude
---@field scanningState gameScanningState
---@field isTagged Bool
---@field highLevelState gamedataNPCHighLevelState
---@field canSeePlayer Bool
---@field playerDetectionAboveZero Bool
---@field playerDetectionAtMax Bool
gameuiNPCNextToTheCrosshair = {}


---@param fields? gameuiNPCNextToTheCrosshair
---@return gameuiNPCNextToTheCrosshair
function gameuiNPCNextToTheCrosshair.new(fields) end
