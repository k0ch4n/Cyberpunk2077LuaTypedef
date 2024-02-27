---@meta


---@class StatCheckPrereq: DevelopmentCheckPrereq
---@field statToCheck gamedataStatType
StatCheckPrereq = {}


---@param fields? StatCheckPrereq
---@return StatCheckPrereq
function StatCheckPrereq.new(fields) end

---@return gamedataStatType
function StatCheckPrereq:GetStatToCheck() end

---@param recordID TweakDBID|string
---@return nil
function StatCheckPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function StatCheckPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatCheckPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatCheckPrereq:OnUnregister(state, context) end
