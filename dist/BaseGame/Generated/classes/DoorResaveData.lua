---@meta _
---@diagnostic disable

---@class DoorResaveData
---@field public ["doorType"] EDoorType
---@field public ["canPlayerToggleLockState"] Bool
---@field public ["canPlayerToggleSealState"] Bool
---@field public ["initialStatus"] EDoorStatus
---@field public ["keycardName"] TweakDBID
---@field public ["passcode"] CName
DoorResaveData = {}

---@param fields? table
---@return DoorResaveData
function DoorResaveData.new(fields) return end
