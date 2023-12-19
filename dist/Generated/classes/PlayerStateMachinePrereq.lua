---@meta _
---@diagnostic disable

---@class PlayerStateMachinePrereq: gameIScriptablePrereq
---@field private ["previousState"] Bool
---@field private ["isInState"] Bool
---@field private ["skipWhenApplied"] Bool
---@field public ["valueToListen"] Int32
PlayerStateMachinePrereq = {}

---@param fields? table
---@return PlayerStateMachinePrereq
function PlayerStateMachinePrereq.new(fields) return end

---@param owner gameObject
---@param newValue Int32
---@param prevValue Int32
---@return Bool
function PlayerStateMachinePrereq:Evaluate(owner, newValue, prevValue) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function PlayerStateMachinePrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function PlayerStateMachinePrereq:GetStateMachineEnum() return end

---@protected
---@param recordID TweakDBID
---@return nil
function PlayerStateMachinePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerStateMachinePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerStateMachinePrereq:OnApplied(state, context) return end
