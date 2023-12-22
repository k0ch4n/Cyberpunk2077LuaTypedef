---@meta _
---@diagnostic disable

---@class gamestateMachineComponentReplicatedState: netIComponentState
---@field public stateContext gamestateMachineStateContext
---@field public enterLadderParameter gamestateMachineparameterTypeLadderDescription
---@field public exitLadderParameter Bool
gamestateMachineComponentReplicatedState = {}

---@param fields? table
---@return gamestateMachineComponentReplicatedState
function gamestateMachineComponentReplicatedState.new(fields) return end

---@param slotID TweakDBID
---@param activeItemID gameItemID
---@return nil
function gamestateMachineComponentReplicatedState:MP_RequestItem(slotID, activeItemID) return end

---@param slotID TweakDBID
---@param activeItemID gameItemID
---@return nil
function gamestateMachineComponentReplicatedState:MP_RequestReload(slotID, activeItemID) return end
