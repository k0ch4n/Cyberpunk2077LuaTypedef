---@meta


---@class IsHumanPrereq: gameIScriptablePrereq
---@field invert Bool
IsHumanPrereq = {}


---@param fields? IsHumanPrereq
---@return IsHumanPrereq
function IsHumanPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsHumanPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsHumanPrereq:IsFulfilled(context) end
