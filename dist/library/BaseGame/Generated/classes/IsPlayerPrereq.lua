---@meta

---@class IsPlayerPrereq: gameIScriptablePrereq
---@field invert Bool
IsPlayerPrereq = {}

---@param fields? IsPlayerPrereq
---@return IsPlayerPrereq
function IsPlayerPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsPlayerPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsPlayerPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPlayerPrereq:OnApplied(state, context) end
