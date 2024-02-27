---@meta


---@class SHitOperationData
---@field isAttackerPlayer Bool
---@field isAttackerNPC Bool
---@field bullets Bool
---@field explosions Bool
---@field melee Bool
---@field healthPercentage Float
---@field operation SBaseDeviceOperationData
SHitOperationData = {}


---@param fields? SHitOperationData
---@return SHitOperationData
function SHitOperationData.new(fields) end
