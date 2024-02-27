---@meta


---@class gamestateMachineComponentReplicatedState: netIComponentState
---@field stateContext gamestateMachineStateContext
---@field enterLadderParameter gamestateMachineparameterTypeLadderDescription
---@field exitLadderParameter Bool
gamestateMachineComponentReplicatedState = {}


---@param fields? gamestateMachineComponentReplicatedState
---@return gamestateMachineComponentReplicatedState
function gamestateMachineComponentReplicatedState.new(fields) end

---@param slotID TweakDBID|string
---@param activeItemID gameItemID
---@return nil
function gamestateMachineComponentReplicatedState:MP_RequestItem(slotID, activeItemID) end

---@param slotID TweakDBID|string
---@param activeItemID gameItemID
---@return nil
function gamestateMachineComponentReplicatedState:MP_RequestReload(slotID, activeItemID) end
