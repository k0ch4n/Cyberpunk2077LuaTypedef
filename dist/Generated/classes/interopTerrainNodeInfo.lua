---@meta _
---@diagnostic disable

---@class interopTerrainNodeInfo
---@field public width Uint32
---@field public height Uint32
---@field public externalDataSource Bool
---@field public isTerrainNode Bool
---@field public blendOrder Uint8
---@field public blendModeHeightIsIgnore Bool
---@field public blendModeHeightIsNormal Bool
---@field public blendModeColorIsIgnore Bool
---@field public blendModeHolesIsIgnore Bool
---@field public terrainSysID Uint16
---@field public nodeName String
---@field public nodeScale Vector3
---@field public nodeTransform Transform
---@field public nodeCellResScale Float
---@field public densityTexelSize Float
---@field public nodeIDPath toolsEditorObjectIDPath
interopTerrainNodeInfo = {}

---@param fields? table
---@return interopTerrainNodeInfo
function interopTerrainNodeInfo.new(fields) return end
