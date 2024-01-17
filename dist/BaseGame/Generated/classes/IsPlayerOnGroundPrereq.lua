---@meta _
---@diagnostic disable

---@class IsPlayerOnGroundPrereq: gameIScriptablePrereq
---@field public invert Bool
IsPlayerOnGroundPrereq = {}

---@param fields? IsPlayerOnGroundPrereq
---@return IsPlayerOnGroundPrereq
function IsPlayerOnGroundPrereq.new(fields) return end

---@param owner gameObject
---@param value Bool
---@return Bool
function IsPlayerOnGroundPrereq:Evaluate(owner, value) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function IsPlayerOnGroundPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPlayerOnGroundPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPlayerOnGroundPrereq:OnUnregister(state, context) return end
