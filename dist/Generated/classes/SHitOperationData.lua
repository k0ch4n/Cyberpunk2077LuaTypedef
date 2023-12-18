---@meta _
---@diagnostic disable

---@class SHitOperationData
---@field public isAttackerPlayer Bool
---@field public isAttackerNPC Bool
---@field public bullets Bool
---@field public explosions Bool
---@field public melee Bool
---@field public healthPercentage Float
---@field public operation SBaseDeviceOperationData
SHitOperationData = {}

---@param fields? table
---@return SHitOperationData
function SHitOperationData.new(fields) return end
