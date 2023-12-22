---@meta _
---@diagnostic disable

---@class gameuiNPCNextToTheCrosshair
---@field public npc gameObject
---@field public name String
---@field public currentHealth Int32
---@field public maximumHealth Int32
---@field public currentCyberwarePct Int32
---@field public level Int32
---@field public quickHackUpload Int32
---@field public attitude EAIAttitude
---@field public scanningState gameScanningState
---@field public isTagged Bool
---@field public highLevelState gamedataNPCHighLevelState
---@field public canSeePlayer Bool
---@field public playerDetectionAboveZero Bool
---@field public playerDetectionAtMax Bool
gameuiNPCNextToTheCrosshair = {}

---@param fields? table
---@return gameuiNPCNextToTheCrosshair
function gameuiNPCNextToTheCrosshair.new(fields) return end
