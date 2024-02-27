---@meta


---@class UsingCoverPSMPrereq: PlayerStateMachinePrereq
UsingCoverPSMPrereq = {}


---@param fields? UsingCoverPSMPrereq
---@return UsingCoverPSMPrereq
function UsingCoverPSMPrereq.new(fields) end

---@param owner gameObject
---@param value Bool
---@return Bool
function UsingCoverPSMPrereq:Evaluate(owner, value) end

---@param bb gameIBlackboard
---@return Int32
function UsingCoverPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function UsingCoverPSMPrereq:GetStateMachineEnum() end

---@param recordID TweakDBID|string
---@return nil
function UsingCoverPSMPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UsingCoverPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function UsingCoverPSMPrereq:OnUnregister(state, context) end
