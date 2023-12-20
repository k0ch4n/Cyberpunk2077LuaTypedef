---@meta _
---@diagnostic disable

---@class NPCReactionPresetPrereq: gameIScriptablePrereq
---@field public ["reactionPreset"] gamedataReactionPresetType
---@field public ["invert"] Bool
NPCReactionPresetPrereq = {}

---@param fields? table
---@return NPCReactionPresetPrereq
function NPCReactionPresetPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCReactionPresetPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCReactionPresetPrereq:IsFulfilled(context) return end
