---@meta

---@class PlayerStateMachinePrereq: gameIScriptablePrereq
---@field previousState Bool
---@field isInState Bool
---@field skipWhenApplied Bool
---@field valueToListen Int32
PlayerStateMachinePrereq = {}

---@param fields? PlayerStateMachinePrereq
---@return PlayerStateMachinePrereq
function PlayerStateMachinePrereq.new(fields) end

---@param owner gameObject
---@param newValue Int32
---@param prevValue Int32
---@return Bool
function PlayerStateMachinePrereq:Evaluate(owner, newValue, prevValue) end

---@param bb gameIBlackboard
---@return Int32
function PlayerStateMachinePrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function PlayerStateMachinePrereq:GetStateMachineEnum() end

---@param recordID TweakDBID|string
---@return nil
function PlayerStateMachinePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function PlayerStateMachinePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerStateMachinePrereq:OnApplied(state, context) end
