---@meta

---@class DoorPersistentData
---@field doorType EDoorType
---@field canPlayerToggleLockState Bool
---@field canPlayerToggleSealState Bool
---@field initialStatus EDoorStatus
---@field keycardName TweakDBID
---@field passcode CName
DoorPersistentData = {}

---@param fields? DoorPersistentData
---@return DoorPersistentData
function DoorPersistentData.new(fields) end
