---@meta _
---@diagnostic disable

---@class gameMuppetReplicatedState: netIEntityState
---@field public state gameMuppetState
---@field public initialOrientation EulerAngles
---@field public initialLocation Vector3
---@field public health Float
---@field public armor Float
gameMuppetReplicatedState = {}

---@param fields? table
---@return gameMuppetReplicatedState
function gameMuppetReplicatedState.new(fields) return end

---@param compressedInputStates gameMuppetCompressedInputStates
---@return nil
function gameMuppetReplicatedState.Replic:ReplicateInputStates(compressedInputStates) return end

---@param loadoutTBID TweakDBID
---@return nil
function gameMuppetReplicatedState.UseLoa:UseLoadout(loadoutTBID) return end
