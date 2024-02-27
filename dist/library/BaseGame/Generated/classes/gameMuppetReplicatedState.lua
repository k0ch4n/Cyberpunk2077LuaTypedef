---@meta


---@class gameMuppetReplicatedState: netIEntityState
---@field state gameMuppetState
---@field initialOrientation EulerAngles
---@field initialLocation Vector3
---@field health Float
---@field armor Float
gameMuppetReplicatedState = {}


---@param fields? gameMuppetReplicatedState
---@return gameMuppetReplicatedState
function gameMuppetReplicatedState.new(fields) end

---@param compressedInputStates gameMuppetCompressedInputStates
---@return nil
function gameMuppetReplicatedState:Muppet_ReplicateInputStates(compressedInputStates) end

---@param loadoutTBID TweakDBID|string
---@return nil
function gameMuppetReplicatedState:Muppet_UseLoadout(loadoutTBID) end
