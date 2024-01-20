---@meta

---@class gameScanningComponentReplicatedState: netIComponentState
---@field scanningState gameScanningState
---@field pctScanned Float
---@field controllingPeerIDs netPeerID
gameScanningComponentReplicatedState = {}

---@param fields? gameScanningComponentReplicatedState
---@return gameScanningComponentReplicatedState
function gameScanningComponentReplicatedState.new(fields) end
