---@meta


---@class NPCIsAggressivePrereq: gameIScriptablePrereq
---@field invert Bool
NPCIsAggressivePrereq = {}


---@param fields? NPCIsAggressivePrereq
---@return NPCIsAggressivePrereq
function NPCIsAggressivePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCIsAggressivePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCIsAggressivePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCIsAggressivePrereq:OnApplied(state, context) end
