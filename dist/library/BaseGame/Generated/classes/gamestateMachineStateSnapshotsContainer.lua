---@meta


---@class gamestateMachineStateSnapshotsContainer
---@field snapshot gamestateMachineStateSnapshot[]
gamestateMachineStateSnapshotsContainer = {}


---@param fields? gamestateMachineStateSnapshotsContainer
---@return gamestateMachineStateSnapshotsContainer
function gamestateMachineStateSnapshotsContainer.new(fields) end

---@param self gamestateMachineStateSnapshotsContainer
---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return gamestateMachineSnapshotResult
function gamestateMachineStateSnapshotsContainer.GetSnapshot(self, stateMachineIdentifier) end
