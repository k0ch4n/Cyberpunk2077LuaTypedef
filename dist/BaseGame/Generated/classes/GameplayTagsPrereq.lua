---@meta

---@class GameplayTagsPrereq: gameIScriptablePrereq
---@field public allowedTags CName[]
---@field public invert Bool
GameplayTagsPrereq = {}

---@param fields? GameplayTagsPrereq
---@return GameplayTagsPrereq
function GameplayTagsPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function GameplayTagsPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function GameplayTagsPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function GameplayTagsPrereq:OnApplied(state, context) return end
