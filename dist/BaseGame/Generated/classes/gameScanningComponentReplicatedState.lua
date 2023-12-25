---@meta _
---@diagnostic disable

---@class gameScanningComponentReplicatedState: netIComponentState
---@field public scanningState gameScanningState
---@field public pctScanned Float
---@field public controllingPeerIDs netPeerID
gameScanningComponentReplicatedState = {}

---@param fields? gameScanningComponentReplicatedState
---@return gameScanningComponentReplicatedState
function gameScanningComponentReplicatedState.new(fields) return end
