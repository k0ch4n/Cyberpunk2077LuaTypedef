---@meta


---@class IsPlayerReachablePrereq: gameIScriptablePrereq
---@field invert Bool
---@field checkRMA Bool
---@field checkOnlyRMA Bool
---@field minRMADistance Float
---@field canCheckProxy Bool
---@field horTolerance Float
---@field verTolerance Float
IsPlayerReachablePrereq = {}


---@param fields? IsPlayerReachablePrereq
---@return IsPlayerReachablePrereq
function IsPlayerReachablePrereq.new(fields) end

---@param result Bool
---@return Bool
function IsPlayerReachablePrereq:GetFinalResult(result) end

---@param recordID TweakDBID|string
---@return nil
function IsPlayerReachablePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsPlayerReachablePrereq:IsFulfilled(context) end
