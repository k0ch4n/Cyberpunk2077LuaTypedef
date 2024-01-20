---@meta

---@class gamestateMachineComponentReplicatedState: netIComponentState
---@field public stateContext gamestateMachineStateContext
---@field public enterLadderParameter gamestateMachineparameterTypeLadderDescription
---@field public exitLadderParameter Bool
gamestateMachineComponentReplicatedState = {}

---@param fields? gamestateMachineComponentReplicatedState
---@return gamestateMachineComponentReplicatedState
function gamestateMachineComponentReplicatedState.new(fields) return end

---@param slotID TweakDBID|string
---@param activeItemID gameItemID
---@return nil
function gamestateMachineComponentReplicatedState:MP_RequestItem(slotID, activeItemID) return end

---@param slotID TweakDBID|string
---@param activeItemID gameItemID
---@return nil
function gamestateMachineComponentReplicatedState:MP_RequestReload(slotID, activeItemID) return end
