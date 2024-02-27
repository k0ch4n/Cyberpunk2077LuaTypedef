---@meta


---@class DoorResaveData
---@field doorType EDoorType
---@field canPlayerToggleLockState Bool
---@field canPlayerToggleSealState Bool
---@field initialStatus EDoorStatus
---@field keycardName TweakDBID
---@field passcode CName
DoorResaveData = {}


---@param fields? DoorResaveData
---@return DoorResaveData
function DoorResaveData.new(fields) end
