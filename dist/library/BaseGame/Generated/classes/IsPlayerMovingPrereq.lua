---@meta


---@class IsPlayerMovingPrereq: PlayerStateMachinePrereq
IsPlayerMovingPrereq = {}


---@param fields? IsPlayerMovingPrereq
---@return IsPlayerMovingPrereq
function IsPlayerMovingPrereq.new(fields) end

---@param owner gameObject
---@param value Bool
---@return Bool
function IsPlayerMovingPrereq:Evaluate(owner, value) end

---@param bb gameIBlackboard
---@return Int32
function IsPlayerMovingPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function IsPlayerMovingPrereq:GetStateMachineEnum() end

---@param recordID TweakDBID|string
---@return nil
function IsPlayerMovingPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPlayerMovingPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPlayerMovingPrereq:OnUnregister(state, context) end
