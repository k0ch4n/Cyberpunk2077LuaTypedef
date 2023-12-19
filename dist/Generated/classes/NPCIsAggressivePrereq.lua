---@meta _
---@diagnostic disable

---@class NPCIsAggressivePrereq: gameIScriptablePrereq
---@field public ["invert"] Bool
NPCIsAggressivePrereq = {}

---@param fields? table
---@return NPCIsAggressivePrereq
function NPCIsAggressivePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCIsAggressivePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsAggressivePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCIsAggressivePrereq:OnApplied(state, context) return end
