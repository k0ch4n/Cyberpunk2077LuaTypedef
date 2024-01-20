---@meta

---@class NPCReactionPresetPrereq: gameIScriptablePrereq
---@field reactionPreset gamedataReactionPresetType
---@field invert Bool
NPCReactionPresetPrereq = {}

---@param fields? NPCReactionPresetPrereq
---@return NPCReactionPresetPrereq
function NPCReactionPresetPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCReactionPresetPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCReactionPresetPrereq:IsFulfilled(context) end
