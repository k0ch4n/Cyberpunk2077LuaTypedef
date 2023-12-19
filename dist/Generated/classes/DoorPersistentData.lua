---@meta _
---@diagnostic disable

---@class DoorPersistentData
---@field public ["doorType"] EDoorType
---@field public ["canPlayerToggleLockState"] Bool
---@field public ["canPlayerToggleSealState"] Bool
---@field public ["initialStatus"] EDoorStatus
---@field public ["keycardName"] TweakDBID
---@field public ["passcode"] CName
DoorPersistentData = {}

---@param fields? table
---@return DoorPersistentData
function DoorPersistentData.new(fields) return end
