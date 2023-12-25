---@meta _
---@diagnostic disable

---@class questMountedObjectInfo: ISerializable
---@field public isFirst Bool
---@field public isPlayer Bool
---@field public ref gameEntityReference
---@field public onMount Bool
---@field public role gameMountingSlotRole
questMountedObjectInfo = {}

---@param fields? questMountedObjectInfo
---@return questMountedObjectInfo
function questMountedObjectInfo.new(fields) return end
