---@meta


---@class cpConveyor: gameObject
---@field lines cpConveyorLine[]
---@field movementCurve curveData
---@field entityDistance Float
---@field entitySpawnOffset Float
---@field audioParameterLineActive CName
---@field audioParameterLineCycle CName
---@field audioParameterLineSpeed CName
cpConveyor = {}


---@param fields? cpConveyor
---@return cpConveyor
function cpConveyor.new(fields) end
