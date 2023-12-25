---@meta _
---@diagnostic disable

---@class gamestateMachineStateSnapshotsContainer
---@field public snapshot gamestateMachineStateSnapshot[]
gamestateMachineStateSnapshotsContainer = {}

---@param fields? gamestateMachineStateSnapshotsContainer
---@return gamestateMachineStateSnapshotsContainer
function gamestateMachineStateSnapshotsContainer.new(fields) return end

---@param self gamestateMachineStateSnapshotsContainer
---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return gamestateMachineSnapshotResult
function gamestateMachineStateSnapshotsContainer.GetSnapshot(self, stateMachineIdentifier) return end
