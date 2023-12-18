---@meta _
---@diagnostic disable

---@class gameDeviceBaseReplicationProxy: netIEntityState
---@field public scriptState gameDeviceReplicatedState
---@field public versionId Uint32
---@field public versionTimestamp netTime
---@field public initialOrientation EulerAngles
---@field public initialLocation Vector3
gameDeviceBaseReplicationProxy = {}

---@param fields? table
---@return gameDeviceBaseReplicationProxy
function gameDeviceBaseReplicationProxy.new(fields) return end
