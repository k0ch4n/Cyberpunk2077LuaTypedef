---@meta _
---@diagnostic disable

---@class IsPlayerPrereq: gameIScriptablePrereq
---@field public invert Bool
IsPlayerPrereq = {}

---@param fields? table
---@return IsPlayerPrereq
function IsPlayerPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function IsPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsPlayerPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPlayerPrereq:OnApplied(state, context) return end
