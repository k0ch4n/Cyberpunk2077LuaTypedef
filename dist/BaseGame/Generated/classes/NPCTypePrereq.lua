---@meta _
---@diagnostic disable

---@class NPCTypePrereq: gameIScriptablePrereq
---@field public allowedTypes gamedataNPCType[]
---@field public invert Bool
NPCTypePrereq = {}

---@param fields? table
---@return NPCTypePrereq
function NPCTypePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCTypePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCTypePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCTypePrereq:OnApplied(state, context) return end
