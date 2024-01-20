---@meta

---@class IsPlayerOnGroundPrereq: gameIScriptablePrereq
---@field invert Bool
IsPlayerOnGroundPrereq = {}

---@param fields? IsPlayerOnGroundPrereq
---@return IsPlayerOnGroundPrereq
function IsPlayerOnGroundPrereq.new(fields) end

---@param owner gameObject
---@param value Bool
---@return Bool
function IsPlayerOnGroundPrereq:Evaluate(owner, value) end

---@param recordID TweakDBID|string
---@return nil
function IsPlayerOnGroundPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPlayerOnGroundPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPlayerOnGroundPrereq:OnUnregister(state, context) end
