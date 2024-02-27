---@meta


---@class NPCTypePrereq: gameIScriptablePrereq
---@field allowedTypes gamedataNPCType[]
---@field invert Bool
NPCTypePrereq = {}


---@param fields? NPCTypePrereq
---@return NPCTypePrereq
function NPCTypePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCTypePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCTypePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCTypePrereq:OnApplied(state, context) end
