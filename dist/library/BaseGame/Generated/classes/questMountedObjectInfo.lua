---@meta


---@class questMountedObjectInfo: ISerializable
---@field isFirst Bool
---@field isPlayer Bool
---@field ref gameEntityReference
---@field onMount Bool
---@field role gameMountingSlotRole
questMountedObjectInfo = {}


---@param fields? questMountedObjectInfo
---@return questMountedObjectInfo
function questMountedObjectInfo.new(fields) end
