---@meta


---@class gameDeviceBaseReplicationProxy: netIEntityState
---@field scriptState gameDeviceReplicatedState
---@field versionId Uint32
---@field versionTimestamp netTime
---@field initialOrientation EulerAngles
---@field initialLocation Vector3
gameDeviceBaseReplicationProxy = {}


---@param fields? gameDeviceBaseReplicationProxy
---@return gameDeviceBaseReplicationProxy
function gameDeviceBaseReplicationProxy.new(fields) end
