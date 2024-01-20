---@meta

---@class gameeventsMissEvent: redEvent
---@field attackData gamedamageAttackData
---@field hitPosition Vector4
---@field hitDirection Vector4
---@field attackPentration Float
---@field hasPiercedTechSurface Bool
---@field attackComputed gameAttackComputed
gameeventsMissEvent = {}

---@param fields? gameeventsMissEvent
---@return gameeventsMissEvent
function gameeventsMissEvent.new(fields) end
