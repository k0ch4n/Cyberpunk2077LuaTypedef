---@meta _
---@diagnostic disable

---@class worldTrafficLanePersistent
---@field public outLanes worldTrafficConnectivityOutLane[]
---@field public inLanes worldTrafficConnectivityInLane[]
---@field public outline Vector3[]
---@field public accumulatedLengths Float[]
---@field public crowdCreationInfo worldTrafficLaneCrowdCreationInfo
---@field public maxSpeed Uint8
---@field public deadEndStart Float
---@field public length Float
---@field public width Float
---@field public area Float
---@field public flags Uint16
---@field public subGraphId Uint16
---@field public playerGPSInfo worldTrafficLanePlayerGPSInfo
---@field public neighborGroupIndex Uint16
---@field public nodeRefHash Uint64
---@field public laneNumber Uint16
---@field public seqNumber Uint16
---@field public isReversed Bool
---@field public roadMaterials worldRoadMaterialInfo[]
---@field public polygon Vector2[]
worldTrafficLanePersistent = {}

---@param fields? table
---@return worldTrafficLanePersistent
function worldTrafficLanePersistent.new(fields) return end
