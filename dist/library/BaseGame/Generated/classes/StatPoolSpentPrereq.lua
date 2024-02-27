---@meta


---@class StatPoolSpentPrereq: gameIScriptablePrereq
---@field statPoolType gamedataStatPoolType
---@field valueToCheck Float
StatPoolSpentPrereq = {}


---@param fields? StatPoolSpentPrereq
---@return StatPoolSpentPrereq
function StatPoolSpentPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function StatPoolSpentPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolSpentPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPoolSpentPrereq:OnUnregister(state, context) end
