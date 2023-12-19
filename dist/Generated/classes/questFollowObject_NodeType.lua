---@meta _
---@diagnostic disable

---@class questFollowObject_NodeType: questIVehicleManagerNodeType
---@field public ["vehicleRef"] gameEntityReference
---@field public ["followObjectRef"] gameEntityReference
---@field public ["offset"] Vector3
---@field public ["positionLerpSpeed"] Float
---@field public ["rotationLerpSpeed"] Float
questFollowObject_NodeType = {}

---@param fields? table
---@return questFollowObject_NodeType
function questFollowObject_NodeType.new(fields) return end
