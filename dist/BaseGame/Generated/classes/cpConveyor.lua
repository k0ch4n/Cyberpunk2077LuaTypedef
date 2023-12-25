---@meta _
---@diagnostic disable

---@class cpConveyor: gameObject
---@field public lines cpConveyorLine[]
---@field public movementCurve curveData
---@field public entityDistance Float
---@field public entitySpawnOffset Float
---@field public audioParameterLineActive CName
---@field public audioParameterLineCycle CName
---@field public audioParameterLineSpeed CName
cpConveyor = {}

---@param fields? cpConveyor
---@return cpConveyor
function cpConveyor.new(fields) return end
