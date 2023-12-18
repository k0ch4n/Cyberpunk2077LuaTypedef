---@meta _
---@diagnostic disable

---@class IsPlayerMovingPrereq: PlayerStateMachinePrereq
IsPlayerMovingPrereq = {}

---@param fields? table
---@return IsPlayerMovingPrereq
function IsPlayerMovingPrereq.new(fields) return end

---@param owner gameObject
---@param value Bool
---@return Bool
function IsPlayerMovingPrereq:Evaluate(owner, value) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function IsPlayerMovingPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function IsPlayerMovingPrereq:GetStateMachineEnum() return end

---@protected
---@param recordID TweakDBID
---@return nil
function IsPlayerMovingPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPlayerMovingPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPlayerMovingPrereq:OnUnregister(state, context) return end
