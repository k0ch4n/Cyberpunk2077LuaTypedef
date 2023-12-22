---@meta _
---@diagnostic disable

---@class IsHumanPrereq: gameIScriptablePrereq
---@field public invert Bool
IsHumanPrereq = {}

---@param fields? table
---@return IsHumanPrereq
function IsHumanPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function IsHumanPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsHumanPrereq:IsFulfilled(context) return end
