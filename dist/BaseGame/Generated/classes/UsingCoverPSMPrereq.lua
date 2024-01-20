---@meta

---@class UsingCoverPSMPrereq: PlayerStateMachinePrereq
UsingCoverPSMPrereq = {}

---@param fields? UsingCoverPSMPrereq
---@return UsingCoverPSMPrereq
function UsingCoverPSMPrereq.new(fields) return end

---@param owner gameObject
---@param value Bool
---@return Bool
function UsingCoverPSMPrereq:Evaluate(owner, value) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function UsingCoverPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function UsingCoverPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function UsingCoverPSMPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UsingCoverPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function UsingCoverPSMPrereq:OnUnregister(state, context) return end
