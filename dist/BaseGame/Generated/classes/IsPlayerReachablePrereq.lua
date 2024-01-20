---@meta

---@class IsPlayerReachablePrereq: gameIScriptablePrereq
---@field public invert Bool
---@field public checkRMA Bool
---@field public checkOnlyRMA Bool
---@field public minRMADistance Float
---@field public canCheckProxy Bool
---@field public horTolerance Float
---@field public verTolerance Float
IsPlayerReachablePrereq = {}

---@param fields? IsPlayerReachablePrereq
---@return IsPlayerReachablePrereq
function IsPlayerReachablePrereq.new(fields) return end

---@private
---@param result Bool
---@return Bool
function IsPlayerReachablePrereq:GetFinalResult(result) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function IsPlayerReachablePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsPlayerReachablePrereq:IsFulfilled(context) return end
